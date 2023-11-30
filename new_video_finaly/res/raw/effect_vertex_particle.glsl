uniform mat4 uMVPMatrix;

attribute vec4 a_Position;
//attribute vec3 a_Color;

attribute float a_Alpha;
attribute vec2 a_TexCoords;

varying vec2 v_TexCoords;
varying float v_Alpha;

void main(){
    gl_Position = uMVPMatrix * a_Position;
    v_TexCoords = a_TexCoords;
    v_Alpha = a_Alpha;
}