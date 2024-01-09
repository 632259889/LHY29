precision highp float;
precision highp int;

varying vec2 st;

uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;

uniform float uBlur;
uniform float uBrightness;
uniform float uSaturation;
uniform float uTemperature;
uniform float uTint;

const vec3 WarmFilter = vec3(0.93, 0.54, 0.0);
const mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);
const mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);

vec4 saturation(vec4 color, float satAdjust) {
    float luminance = dot(color.rgb, vec3(0.2125, 0.7154, 0.0721));
    color.rgb= mix(vec3(luminance), color.rgb, satAdjust);
    return color;
}

vec4 whitebalance(vec4 color, float temperature, float tint) {
    //adjusting tint
    vec3 yiq = RGBtoYIQ * color.rgb;
    yiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);
    vec3 rgb = YIQtoRGB * yiq;

    //adjusting temperature
    vec3 processed = vec3(
    (rgb.r < 0.5 ? (2.0 * rgb.r * WarmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - WarmFilter.r))),
    (rgb.g < 0.5 ? (2.0 * rgb.g * WarmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - WarmFilter.g))),
    (rgb.b < 0.5 ? (2.0 * rgb.b * WarmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - WarmFilter.b))));

    color.rgb = mix(rgb, processed, temperature);
    return color;
}

float unionAlpha(float b, float s) {
    return b+s-b*s;
}

float blendNormal(float b, float s) {
    return s;
}
vec3 blendNormal(vec3 b, vec3 s) {
    return s;
}
vec3 blendNormal(vec3 b, vec3 s, float opacity) {
    return mix(b, s, opacity);
}
vec4 blendNormal(vec4 b, vec4 s, float opacity) {
    float a = unionAlpha(b.a, s.a);
    vec3 r = mix(b.rgb, mix(s.rgb, blendNormal(b.rgb, s.rgb, opacity), b.a), s.a/a);
    return vec4(r, a);
}
float blendSoftLight(float b, float s) {
    float d = b>0.25?sqrt(b):(((16.*b-12.)*b+4.)*b);
    return s>0.5?(b+(2.*s-1.)*(d-b)):(b-(1.-2.*s)*b*(1.-b));
}
vec3 blendSoftLight(vec3 b, vec3 s) {
    return vec3(blendSoftLight(b.r, s.r), blendSoftLight(b.g, s.g), blendSoftLight(b.b, s.b));
}
vec3 blendSoftLight(vec3 b, vec3 s, float opacity) {
    return (blendSoftLight(b, s) * opacity + b * (1.0 - opacity));
}
vec4 blendSoftLight(vec4 b, vec4 s, float opacity) {
    float a = unionAlpha(b.a, s.a);
    vec3 r = mix(b.rgb, mix(s.rgb, blendSoftLight(b.rgb, s.rgb, opacity), b.a), s.a/a);
    return vec4(r, a);
}
float blendScreen(float b, float s) {
    return b+s-b*s;
}
vec3 blendScreen(vec3 b, vec3 s) {
    return vec3(blendScreen(b.r, s.r), blendScreen(b.g, s.g), blendScreen(b.b, s.b));
}
vec3 blendScreen(vec3 b, vec3 s, float opacity) {
    return mix(b, blendScreen(b, s), opacity);
}
vec4 blendScreen(vec4 b, vec4 s, float opacity) {
    float a = unionAlpha(b.a, s.a);
    vec3 r = mix(b.rgb, mix(s.rgb, blendScreen(b.rgb, s.rgb, opacity), b.a), s.a/a);
    return vec4(r, a);
}

void main() {
    vec4 source=texture2D(inputImageTexture, st);
    vec4 blur=texture2D(inputImageTexture2, st);
//    if (uTemperature == 0. && uTint == 0. && uSaturation == 1.){
        source = whitebalance(source, uTemperature, uTint);
        source = saturation(source, uSaturation);
        blur = whitebalance(blur, uTemperature, uTint);
        blur = saturation(blur, uSaturation);
//    }
    vec4 result = blendNormal(source, blur, uBlur);
    result = blendScreen(result, blur, uBrightness);
    gl_FragColor = result;
}