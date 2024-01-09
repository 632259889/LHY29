precision highp float;
uniform sampler2D inputImageTexture;
varying vec2 st;
uniform float radius;
uniform float blendCoeff;

#define BLENDCMIN   (-2.)
#define BLENCCMAX   (1.)
#define SPACESMOOTH (2./1.41)
#define INTENSITYSMOOTH (0.12)// 0.12
#define EPSILON    (1e-15)
#define LUMWEIGHT   (vec4(0.2126, 0.7152, 0.0722, 0.))
#define UNMIX(t, a, b) (clamp((t-a)/(b-a), 0., 1.))
void main()
{
    vec4 pixelColor = texture2D(inputImageTexture, st);
    vec4 fragColor = vec4(0.);
    vec2 space = vec2(1./256.);
    float sum = 0.;
    float coeff;
    vec4 diff;
    vec4 color = vec4(0.);
    int RADIUS = int(radius);
    int DIAMETER = 2*RADIUS+1;
    float IntensitySmooth2 = INTENSITYSMOOTH*INTENSITYSMOOTH;
    float SpaceSmooth2 = float(RADIUS*RADIUS)*SPACESMOOTH*SPACESMOOTH;
    for (int i = -RADIUS; i <= RADIUS; i++){
        for (int j = -RADIUS; j <= RADIUS; j++){
            color = texture2D(inputImageTexture, st+space*vec2(i, j));
            diff = color - pixelColor;
            coeff = exp(-(
            dot(diff*diff, LUMWEIGHT)/IntensitySmooth2
            + float(i*i+j*j)/SpaceSmooth2));
            //color = log(color+EPSILON);
            if (i == -RADIUS && j == -RADIUS){
                fragColor = color*coeff;
            } else {
                fragColor += color*coeff;
            }
            sum += coeff;

        }
    }
    fragColor = fragColor/sum;
    diff = pixelColor - fragColor;
    // uncertainty : http://people.csail.mit.edu/fredo/PUBLI/Siggraph2002/DurandBilateral.pdf
    // if sum is too low we don't want to increases local contrast
    coeff = 1.;
    //    coeff = UNMIX((log(sum/float(DIAMETER*DIAMETER)), BLENDCMIN, BLENCCMAX);
    coeff = clamp((log(sum/float(DIAMETER*DIAMETER))-BLENDCMIN)/(BLENCCMAX-BLENDCMIN), 0., 1.);

    gl_FragColor = pixelColor + coeff* blendCoeff *diff;
}