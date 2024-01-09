precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;



void main() {
    float w1 = texture2D(inputImageTexture, st).r;
    float w2 = texture2D(inputTexture2, st).r;

    float result = w2 / w1 + w2;
    gl_FragColor = vec4(vec3(result), 1.);
}
