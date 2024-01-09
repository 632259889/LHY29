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
    vec4 c = texture2D(inputImageTexture, uv);
    vec2 d = 1.0 / img_size;
    vec4 u = (
    -1.0 * texture2D(inputImageTexture, uv + vec2(-d.x, -d.y)) +
    -2.0 * texture2D(inputImageTexture, uv + vec2(-d.x, 0.0)) +
    -1.0 * texture2D(inputImageTexture, uv + vec2(-d.x, d.y)) +
    +1.0 * texture2D(inputImageTexture, uv + vec2(d.x, -d.y)) +
    +2.0 * texture2D(inputImageTexture, uv + vec2(d.x, 0.0)) +
    +1.0 * texture2D(inputImageTexture, uv + vec2(d.x, d.y))
    ) / 4.0;
    vec4 v = (
    -1.0 * texture2D(inputImageTexture, uv + vec2(-d.x, -d.y)) +
    -2.0 * texture2D(inputImageTexture, uv + vec2(0.0, -d.y)) +
    -1.0 * texture2D(inputImageTexture, uv + vec2(d.x, -d.y)) +
    +1.0 * texture2D(inputImageTexture, uv + vec2(-d.x, d.y)) +
    +2.0 * texture2D(inputImageTexture, uv + vec2(0.0, d.y)) +
    +1.0 * texture2D(inputImageTexture, uv + vec2(d.x, d.y))
    ) / 4.0;
    gl_FragColor = vec4(vec3(dot(u.xyz, u.xyz),
    dot(v.xyz, v.xyz),
    dot(u.xyz, v.xyz)), 1.0);
}