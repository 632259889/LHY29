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
    vec3 original = texture2D(inputImageTexture, st).rgb;
    for(float i = -k; i <= k; i++){
        for(float j = -k; j<= k; j++){
            vec3 diff = texture2D(inputImageTexture, st + stride * vec2(i, j) / size).rgb - original;
            w = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(sigma1, 2.)) - dot(diff * diff, gray) / .03);
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
    vec3 original = texture2D(inputImageTexture, st).rgb;
    for(float i = -k; i <= k; i++){
        for(float j = -k; j<= k; j++){
            vec3 diff = texture2D(inputImageTexture, st + stride * vec2(i, j) / size).rgb - original;
            w = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(sigma2, 2.)) - dot(diff * diff, gray) / .03);
            color += texture2D(inputImageTexture, st + stride * vec2(i, j) / size) * w;
            sum += w;
        }
    }
    return color / sum;
}

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

//float saturation(vec3 color) {
//    float mean = (color.r + color.g + color.b) / 3.;
//    float sd = sqrt(pow(color.r - mean, 2.) / 3. + pow(color.g - mean, 2.) / 3. + pow(color.b - mean, 2.) / 3.);
//    return sd;
//}

void main() {
    vec4 b1 = blur1();
    vec4 b2 = blur2();
    vec4 result = b1 - b2;

//    float S = saturation(b1.rgb);
//    if(dot(result.rgb, gray) < 0.){
//        S = 1.;
//    }else{
//        S = exp(-S);
//    }
    if(dot(result.rgb, gray) < 0.){
//        gl_FragColor = b1 + vec4(tanh(strength * result.r), tanh(strength * result.g), tanh(strength * result.b), 0.);
        gl_FragColor = b1 + vec4(vec3(tanh(strength * dot(result.rgb, gray))), 0.);
    }else{
//        gl_FragColor = b1 - vec4( result.r,  result.g, result.b, 0.);
        gl_FragColor = b1 + vec4(vec3(tanh(strength * dot(result.rgb, gray))), 0.);
    }
}
