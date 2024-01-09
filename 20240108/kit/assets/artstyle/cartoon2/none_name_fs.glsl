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

float Sat(vec3 color){
    float maxColor = max(max(color.r, color.g), color.b);
    float minColor = min(min(color.r, color.g), color.b);
    return maxColor - minColor;
}

vec3 adjustColorBySat(in vec3 inputColor){
    vec3 color = inputColor;
    float maxColor = max(max(color.r, color.g), color.b);
    float minColor = min(min(color.r, color.g), color.b);
    float sat = maxColor - minColor;
    if(sat < 0.05){
        color = vec3(maxColor);
    }else {
        sat = ceil(sat / 0.33) * 0.33;
        if (minColor == color.r){
            color.r = maxColor - sat;
        } else if (minColor == color.g){
            color.g = maxColor - sat;
        } else {
            color.b = maxColor - sat;
        }
    }
    return color;
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;

    float maxColor = max(max(color.r, color.g), color.b);
    if (maxColor > 0.5){
        color = color * min(ceil(maxColor / (1. / quantify)) * (1. / quantify), 0.8) / maxColor;
    } else {
        color = color * floor(maxColor / (1. / quantify)) * (1. / quantify) / maxColor;
    }
    color = adjustColorBySat(color);

    gl_FragColor = vec4(color, 1.);
}
