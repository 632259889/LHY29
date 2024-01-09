attribute vec4 vertexCoordinate;
attribute vec2 textureCoordinate;

uniform mat4 textureMatrix;
uniform mat4 vertexMatrix;

varying vec2 st;

void main() {
    st = (textureMatrix * vec4(textureCoordinate, 0.0, 1.0)).xy;
    gl_Position = vertexMatrix * vertexCoordinate;
}