precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;


float rgb2gray(vec3 color){
    return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
}

float adjustFun(float value){
    return smoothstep(0.2, 0.7, value);
}
void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float gray = rgb2gray(color);
    float gray2 = 1. / (exp(-16. * (gray - 0.5)) + 1.);
//    float gray2 = adjustFun(gray);
    color = color * gray2 / gray;
    gl_FragColor = vec4(color, 1.);
}
