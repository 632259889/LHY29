precision highp float;
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float threshold;
uniform float contrast;
uniform float saturation;

mat4 saturationMatrix(float saturation)
{
    vec3 luminance = vec3(0.3086, 0.6094, 0.0820);

    float oneMinusSat = 1.0 - saturation;

    vec3 red = vec3(luminance.x * oneMinusSat);
    red+= vec3(saturation, 0.0, 0.0);

    vec3 green = vec3(luminance.y * oneMinusSat);
    green += vec3(0.0, saturation, 0.0);

    vec3 blue = vec3(luminance.z * oneMinusSat);
    blue += vec3(0.0, 0.0, saturation);

    return mat4(red, 0.0,
    green, 0.0,
    blue, 0.0,
    0.0, 0.0, 0.0, 1);
}

mat4 contrastMatrix(float contrast)
{
    float t = (1.0 - contrast) / 2.0;

    return mat4(contrast, 0.0, 0.0, 0.0,
    0.0, contrast, 0.0, 0.0,
    0.0, 0, contrast, 0.0,
    t, t, t, 1.0);

}

void main() {
    vec4 color = texture2D(inputImageTexture, st);
    float max = max(max(color.r, color.g), color.b);
    float var = 1.;
    //    if(max == color.r){
    float mean = (color.r + color.g + color.b) / 3.;
    var =  pow(color.r - mean, 2.) + pow(color.g - mean, 2.) + pow(color.b - mean, 2.);
    float s = smoothstep(0., 0.2, var) * (saturation - 1.);
    color = contrastMatrix(contrast) * saturationMatrix(saturation - s) * color;

    gl_FragColor =  color;
}