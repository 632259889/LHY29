precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float sigma;

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

float gray(vec3 color){
    return dot(color, vec3(0.299, 0.587, 0.114));
}

void main(){
    vec3 color = texture2D(inputImageTexture, st).rgb;
    color = color * 2. - 1.;
//    float M = max(max(abs(color.r), abs(color.g)), abs(color.b));
    float M = gray(color);
    if(abs(M) < sigma || M > 0.1){
        color = vec3(0.);
    }
    gl_FragColor = vec4((color + 1.) / 2., 1.);
}
