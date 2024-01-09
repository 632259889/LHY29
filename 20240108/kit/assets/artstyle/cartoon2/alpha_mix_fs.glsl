precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;

void main() {
    vec4 color1 = texture2D(inputImageTexture, st);
    vec4 color2 = texture2D(inputTexture2, st);
    vec3 result = mix(color1.rgb, color2.rgb, color2.a / (color1.a + color2.a + 0.00001));
    gl_FragColor = vec4(result, 1.);
}
