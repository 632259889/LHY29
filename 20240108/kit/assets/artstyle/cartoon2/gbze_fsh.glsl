precision highp float;
uniform sampler2D inputImageTexture;
varying vec2 st;
uniform vec2 size;

vec2 normalizeSize()
{
    vec2 insize = size;
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
    vec2 img_size = normalizeSize();
    vec2 uv = st;
    vec3 g = texture2D(inputImageTexture, uv).xyz;
    float lambda1 = 0.5 * (g.y + g.x +
    sqrt(g.y*g.y - 2.0*g.x*g.y + g.x*g.x + 4.0*g.z*g.z));
    vec2 v = vec2(g.x - lambda1, g.z);
    gl_FragColor = (length(v) > 0.0)?
    vec4(normalize(v), sqrt(lambda1), 1.0) :
    vec4(0.0, 1.0, 0.0, 1.0);
}