precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;

void main() {
    vec4 color1 = vec4(1., 0.95, 0.7, 1.);
    vec4 color2 = vec4(0.725, 0.380, 0.268, 1.);
    vec4 texColor = texture2D(inputImageTexture, st);
    if (texColor.r < 0.268){
        gl_FragColor = mix(texColor, color2, texColor.r);
    } else if (texColor.r < 0.7){
        gl_FragColor = mix(texColor, color1, texColor.r);
    } else {
        gl_FragColor = mix(texColor, vec4(1.), texColor.r);
    }
}