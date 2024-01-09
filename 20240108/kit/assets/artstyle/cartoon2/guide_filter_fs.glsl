precision highp float;
/*
    By shark Chill
*/
#define SIGMA_2 0.04

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

/*
(0.299, 0.587, 0.114) - SDTV
(0.212, 0.701, 0.087) - Adobe
(0.2126, 0.7152, 0.0722) - HDTV
(0.2627, 0.6780, 0.0593) - UHDTV, HDR
*/
const float eps = 0.01;

vec3 boxFilter(sampler2D tex, float r){
    float kSize = 2. * r + 1.;
    float weight = 1. / pow(kSize, 2.);
    vec3 color = vec3(0.);
    for(float i = -r; i <= r; i++){
        for(float j = -r; j<= r; j++){
            color += texture2D(tex, st + vec2(i, j) / size).rgb * weight;
        }
    }
    return color;
}

vec3 box2Filter(float r){
    float kSize = 2. * r + 1.;
    float weight = 1. / pow(kSize, 2.);
    vec3 color = vec3(0.);
    for(float i = -r; i <= r; i++){
        for(float j = -r; j<= r; j++){
            color += texture2D(inputTexture2, st + vec2(i, j) / size).rgb
            * texture2D(inputImageTexture, st + vec2(i, j) / size).rgb
            * weight;
        }
    }
    return color;
}

vec3 box3Filter(sampler2D tex, float r){
    float kSize = 2. * r + 1.;
    float weight = 1. / pow(kSize, 2.);
    vec3 color = vec3(0.);
    for(float i = -r; i <= r; i++){
        for(float j = -r; j<= r; j++){
            color += texture2D(tex, st + vec2(i, j) / size).rgb
            * texture2D(tex, st + vec2(i, j) / size).rgb
            * weight;
        }
    }
    return color;
}

void main() {
    vec3 mean1 = boxFilter(inputImageTexture, 5.);
    vec3 mean2 = boxFilter(inputTexture2, 5.);
    vec3 cov_12 = box2Filter(5.) - mean1 * mean2;
    vec3 var_1 = box3Filter(inputImageTexture, 5.) - mean1 * mean1;

    vec3 A = cov_12 / (var_1 + eps);
    vec3 b = mean2 - A * mean1;
    vec3 result = A * texture2D(inputImageTexture, st).rgb + b;
    gl_FragColor = vec4(result, 1.);
}

