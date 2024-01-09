precision highp float;
#define DOTSIZE 1.48
#define MIN_S 2.5
#define MAX_S 19.0
#define SPEED 0.57
#define PI 3.14

#define SST 0.888
#define SSQ 0.288

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

uniform float pointSize;
const float R = SPEED * 3.;

vec4 rgb2cmyki(in vec3 c)
{
    float k = max(max(c.r, c.g), c.b);
    return min(vec4(c.rgb / k, k), 1.0);
}

vec3 cmyki2rgb(in vec4 c)
{
    return c.rgb * c.a;
}

vec2 px2uv(in vec2 px)
{
    return vec2(px / size.xy);
}

vec2 grid(in vec2 px, float S)
{
    return px - mod(px, S);
}

vec4 ss(in vec4 v)
{
    return smoothstep(SST-SSQ, SST+SSQ, v);
}

vec4 halftone(in vec2 fc, in mat2 m, float S)
{
    vec2 smp = (grid(m*fc, S) + 0.5*S) * m;
    float s = min(length(fc-smp) / (DOTSIZE*0.5*S), 1.0);
    vec3 texc = texture2D(inputImageTexture, px2uv(smp+ size * 0.5)).rgb;
    texc = pow(texc, vec3(2.2));// Gamma decode.
    vec4 c = rgb2cmyki(texc);
    return c+s;
}

mat2 rotm(in float r)
{
    float cr = cos(r);
    float sr = sin(r);
    return mat2(
    cr, -sr,
    sr, cr
    );
}

void main()
{
    float S = MIN_S + (MAX_S-MIN_S) * (0.5 - 0.5*cos(SPEED * pointSize));

    vec2 fc = (st - vec2(0.5)) * size;

    mat2 mc = rotm(R + 15. / 180. * PI);
    mat2 mm = rotm(R + 75. / 180. * PI);
    mat2 my = rotm(R);
    mat2 mk = rotm(R + 45. / 180. * PI);

    float k = halftone(fc, mk, S).a;
    vec3 c = cmyki2rgb(ss(vec4(
    halftone(fc, mc, S).r,
    halftone(fc, mm, S).g,
    halftone(fc, my, S).b,
    halftone(fc, mk, S).a
    )));

    c = pow(c, vec3(1.0 / 2.2));// Gamma encode.
    gl_FragColor = vec4(c, 1.0);
}