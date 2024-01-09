precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;

void main() {
    gl_FragColor =  texture2D(inputImageTexture, st);
}
