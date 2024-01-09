precision highp float;
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
const float epslion = 0.001;


const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}
float sobelDx(){
    float dx = rgb2gray(texture2D(inputImageTexture, st + vec2(-1., -1.) / size).rgb)
    + rgb2gray(texture2D(inputImageTexture, st + vec2(-1., 0.) / size).rgb) * 2.
    + rgb2gray(texture2D(inputImageTexture, st + vec2(-1., 1.) / size).rgb)
    - rgb2gray(texture2D(inputImageTexture, st + vec2(1., -1.) / size).rgb)
    - rgb2gray(texture2D(inputImageTexture, st + vec2(1., 0.) / size).rgb) * 2.
    - rgb2gray(texture2D(inputImageTexture, st + vec2(1., 1.) / size).rgb);
    return dx;
}


float sobelDy(){
    float dy = rgb2gray(texture2D(inputImageTexture, st + vec2(1., -1.) / size).rgb)
    + rgb2gray(texture2D(inputImageTexture, st + vec2(0., -1.) / size).rgb) * 2.
    + rgb2gray(texture2D(inputImageTexture, st + vec2(-1., -1.) / size).rgb)
    - rgb2gray(texture2D(inputImageTexture, st + vec2(1., 1.) / size).rgb)
    - rgb2gray(texture2D(inputImageTexture, st + vec2(0., 1.) / size).rgb) * 2.
    - rgb2gray(texture2D(inputImageTexture, st + vec2(-1., 1.) / size).rgb);
    return dy;
}


void main() {
    float dx = sobelDx();
    float dy = sobelDy();
    float E = dx * dx;
    float F = dx * dy;
    float G = dy * dy;

    float eigenvalue1 = (E + G + sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;
    float eigenvalue2 = (E + G - sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;

    vec2 eigenvector1 = vec2(F, eigenvalue1 - E);
    vec2 eigenvector2 = vec2(eigenvalue1 - E, -F);

    eigenvector1 = eigenvector1 / max(abs(eigenvector1.x), abs(eigenvector1.y));
    eigenvector2 = eigenvector2 / max(abs(eigenvector2.x), abs(eigenvector2.y));

    float coe = 0.;

    coe = (eigenvalue1 - eigenvalue2) / (eigenvalue1 + eigenvalue2 + epslion);

    float tag = 1.;
    if(eigenvector1.x < 0. && eigenvector1.y < 0.){
        tag = 0.1;
    }else if(eigenvector2.x < 0.){
        tag = 0.4;
    }else if(eigenvector2.y < 0.){
        tag = 0.7;
    }
    gl_FragColor =  vec4(vec3(abs(eigenvector1), coe), tag);
}