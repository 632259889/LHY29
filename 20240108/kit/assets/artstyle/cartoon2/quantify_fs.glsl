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

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;

    float maxColor = max(max(color.r, color.g), color.b);
    if (maxColor > 0.5){
        color = color * min(ceil(maxColor / (1. / quantify)) * (1. / quantify), 0.8) / maxColor;
    } else {
        color = color * floor(maxColor / (1. / quantify)) * (1. / quantify) / maxColor;
    }

    gl_FragColor = vec4(color, 1.);
}
