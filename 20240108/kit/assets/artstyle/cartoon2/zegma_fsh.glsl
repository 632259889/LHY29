precision highp float;
uniform sampler2D inputImageTexutre;
varying vec2 st;

uniform float u_Sigma;
uniform vec2 u_Size;

vec2 normalizeSize()
{
    vec2 insize = u_Size;
    vec2 outsize;
    if (insize.x > insize.y)
    {
        outsize.y = 480.0;
        outsize.x = insize.x * 480.0/insize.y;
    }
    else
    {
        outsize.x = 480.0;
        outsize.y = insize.y * 480.0/insize.x;
    }
    return outsize;
}
void main (void) {
    float sigma = u_Sigma;
    vec2 img_size = normalizeSize();
    vec2 uv = st;
    float twoSigma2 = 2.0 * sigma * sigma;
    int halfWidth = int(ceil(2.0 * sigma));
    vec3 sum = vec3(0.0);
    if (halfWidth > 0) {
        float norm = 0.0;
        for (int i = -halfWidth; i <= halfWidth; ++i) {
            for (int j = -halfWidth; j <= halfWidth; ++j) {
                float d = length(vec2(i, j));
                float kernel = exp(-d *d / twoSigma2);
                vec3 c = texture2D(inputImageTexutre, uv + 1.0*vec2(i, j) / img_size).rgb;
                norm += kernel;
                sum += kernel * c;
            }
        }
        sum /= norm;
    } else {
        sum =  texture2D(inputImageTexutre, uv).rgb;
    }
    gl_FragColor = vec4(sum, 1.0);
}