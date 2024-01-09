precision highp float;
precision highp int;

#define PI 3.141592653

varying vec2 st;

uniform sampler2D inputImageTexture;

uniform vec2 iResolution;

vec2 saturate(vec2 pos) {
    return vec2(clamp(pos.x, 0., 1.), clamp(pos.y, 0., 1.));
}

vec2 symmetric(vec2 pos) {
    return 1.-abs(1.-mod(pos, 2.));
}

float rand(vec2 xy) {
    return fract(sin(dot(xy, vec2(12.9898, 78.233)))*43758.5453123);
}

vec4 gaussianBlurFast(sampler2D tex, vec2 uv, vec2 resolution, float size) {
    // GAUSSIAN BLUR SETTINGS {{{
    float Directions = 16.0;// BLUR DIRECTIONS (Default 16.0 - More is better but slower)
    float Quality = 4.0;// BLUR QUALITY (Default 4.0 - More is better but slower)
    float Size = size;// BLUR SIZE (Radius)
    // GAUSSIAN BLUR SETTINGS }}}
    vec2 Radius = Size/resolution.xy;
    vec4 Color = texture2D(tex, uv);
    int count = 0;
    float offset = rand(uv);

    if (Size > 0.0) {
        for (float d=0.0; d<2.*PI; d+=2.*PI/Directions) {
            for (float i=1.0/Quality; i<=1.0; i+=1.0/Quality) {
                Color.rgb += texture2D(tex, symmetric(uv+vec2(cos(d+offset), sin(d+offset))*Radius*i)).rgb;
                count++;
            }
        }
    }
    Color.rgb /= float(count);
    return Color;
}

void main() {
    vec2 uv = st;
    vec4 color = gaussianBlurFast(inputImageTexture, uv, iResolution.xy, 25.* 1.);
    gl_FragColor = color;
}