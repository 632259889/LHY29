precision highp float;
/*
    By Shark Chili
*/
varying vec2 st;
uniform sampler2D inputImageTexture;

uniform float quantify;

float rgb2gray(vec3 color){
    return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
}

vec3 rgb2hsb(vec3 c){
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz),
    vec4(c.gb, K.xy),
    step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r),
    vec4(c.r, p.yzx),
    step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)),
    d / (q.x + e),
    q.x);
}

vec3 hsb2rgb(vec3 c){
    vec3 rgb = clamp(abs(mod(c.x*6.0+vec3(0.0, 4.0, 2.0),
    6.0)-3.0)-1.0,
    0.0,
    1.0);
    rgb = rgb*rgb*(3.0-2.0*rgb);
    return c.z * mix(vec3(1.0), rgb, c.y);
}


void main() {

    vec3 color = texture2D(inputImageTexture, st).rgb;

    float maxColor = max(max(color.r, color.g), color.b);
    float minColor = min(min(color.r, color.g), color.b);
    float mid = (maxColor + minColor) / 2.;

    if (maxColor < 0.5 && ((maxColor - minColor) < 0.1 || maxColor != color.r)){
        color = color * floor(maxColor / (1. / quantify)) * (1. / quantify) / maxColor;
    } else {
        color = color * min(ceil(maxColor / (1. / quantify)) * (1. / quantify), 0.8) / maxColor;
    }

    gl_FragColor = vec4(color, 1.);
}
