precision highp float;
attribute vec4 position;
attribute vec2 texCoord;

varying vec2 st;
void main() {
    gl_Position = position;
    st = texCoord;
}
