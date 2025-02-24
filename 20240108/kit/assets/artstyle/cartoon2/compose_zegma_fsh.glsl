precision highp float;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
varying vec2 st;

uniform vec2 u_Size;
uniform float u_Sigma;

struct lic_t {
    vec2 p;
    vec2 t;
    float w;
    float dw;
};
vec2 img_size;
vec2 normalizeSize()
{
    vec2 insize = u_Size;
    vec2 outsize;
    float minsize = 240.0;
    if (insize.x > insize.y)
    {
        outsize.y = minsize;
        outsize.x = insize.x * minsize/insize.y;
    }
    else
    {
        outsize.x = minsize;
        outsize.y = insize.y * minsize/insize.x;
    }
    return outsize;
}
void step(inout lic_t s) {
    vec2 t = texture2D(inputTexture2, s.p).xy;
    if (dot(t, s.t) < 0.0) t = -t;
    s.t = t;
    s.dw = (abs(t.x) > abs(t.y))?
    abs((fract(s.p.x) - 0.5 - sign(t.x)) / t.x) :
    abs((fract(s.p.y) - 0.5 - sign(t.y)) / t.y);
    s.p += t * s.dw / img_size;
    s.w += 1.0 *s.dw;
}
void main (void) {
    float sigma = u_Sigma;
    img_size = normalizeSize();
    float twoSigma2 = 2.0 * sigma * sigma;
    float halfWidth = 2.0 * sigma;
    vec2 uv = st;
    vec3 c = texture2D(inputImageTexture, uv).xyz;
    float w = 1.0;
    lic_t a, b;
    a.p = b.p = uv;
    a.t =  texture2D(inputTexture2, uv).xy / img_size;
    b.t = -a.t;
    a.w = b.w = 0.0;
    while (a.w < halfWidth) {
        step(a);
        float k = a.dw * exp(-a.w * a.w / twoSigma2);
        c += k * texture2D(inputImageTexture, a.p).xyz;
        w += k;
    }
    while (b.w < halfWidth) {
        step(b);
        float k = b.dw * exp(-b.w * b.w / twoSigma2);
        c += k * texture2D(inputImageTexture, b.p).xyz;
        w += k;
    }
    c /= w;
    gl_FragColor = vec4(c, 1.0);
}