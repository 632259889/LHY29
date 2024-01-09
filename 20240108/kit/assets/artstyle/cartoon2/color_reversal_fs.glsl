precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

void main() {
    vec3 color = texture2D(inputImageTexture, st ).rgb;
//    gl_FragColor = vec4(vec3(1.) - color, 1.);
    gl_FragColor = vec4(vec3(1.) - vec3(tanh(color.r * 20.), tanh(color.g * 20.), tanh(color.b) * 20.), 1.);
}
