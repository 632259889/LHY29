precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;
uniform float sigma1;
uniform float sigma2;
uniform float strength;

const vec3 gray = vec3(0.299, 0.584, 0.117);
vec4 blur1(){
    vec4 color = vec4(0.);
    float sum = 0.;
    float w = 0.;
    float stride = max(max(size.x, size.y) / 1000., 1.);
    float k = ceil(sigma1 * 3.);
    for(float i = -k; i <= k; i++){
        for(float j = -k; j<= k; j++){
            w = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(sigma1, 2.)));
            color += texture2D(inputImageTexture, st + stride * vec2(i, j) / size) * w;
            sum += w;
        }
    }
    return color / sum;
}

vec4 blur2(){
    vec4 color = vec4(0.);
    float sum = 0.;
    float w;
    float stride = max(max(size.x, size.y) / 1000., 1.);
    float k = ceil(sigma2 * 3.);
    for(float i = -k; i <= k; i++){
        for(float j = -k; j<= k; j++){
            w = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(sigma2, 2.)));
            color += texture2D(inputImageTexture, st + stride * vec2(i, j) / size) * w;
            sum += w;
        }
    }
    return color / sum;
}

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

void main() {
    vec4 b1 = blur1();
    vec4 b2 = blur2();

    float result = dot(b1, vec4(0.299, 0.584, 0.117, 0.)) - dot(b2, vec4(0.299, 0.584, 0.117, 0.)) * 0.99;
//    vec3 diff = b1.rgb - b2.rgb * 0.99;
//    float maxDiff = max(max(abs(diff.r), abs(diff.g)), abs(diff.b));
//    if(maxDiff == abs(diff.r)){
//        maxDiff = diff.r;
//    }else if(maxDiff == abs(diff.g)){
//        maxDiff = diff.g;
//    }else{
//        maxDiff = diff.b;
//    }

    gl_FragColor = vec4(vec3(1. + tanh(strength * (result ))), 1.);


}
