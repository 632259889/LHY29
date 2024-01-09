precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;

void main() {
    vec4 c1 = texture2D(inputImageTexture, st);
    vec4 c2 = texture2D(inputTexture2, st);
//    gl_FragColor = c2;
    gl_FragColor =  1. - (1. - c1) * (1. - c2);
}
