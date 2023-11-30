precision mediump float;

uniform sampler2D u_TextureUnit;
varying vec2 v_TexCoords;
varying float v_Alpha;

void main(){
    vec4 texColor = texture2D(u_TextureUnit, v_TexCoords);
    gl_FragColor = texColor * v_Alpha;
    //    gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}