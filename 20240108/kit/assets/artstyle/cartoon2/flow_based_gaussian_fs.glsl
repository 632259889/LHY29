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
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

vec3 gaussianDoG(vec2 ori){
    vec3 sum1 = vec3(0.);
    float weights1 = 0.;

    float k1 = ceil(sigma1 * 3.);
    float stride = max(max(size.x, size.y) / 1000., 1.);

    for (float i = - k1; i <= k1; i++){
        vec3 color = texture2D(inputImageTexture, st + stride * i * ori / size).rgb;
        float weight =  exp(- pow(length(i * ori), 2.) / (2. * pow(sigma1, 2.)));
        weights1 += weight;
        sum1 += weight * color;
    }

    vec3 sum2 = vec3(0.);
    float weights2 = 0.;

    float k2 = ceil(sigma2 * 3.);
    for (float i = - k2; i <= k2; i++){
        vec3 color = texture2D(inputImageTexture, st + stride * i * ori / size).rgb;
        float weight =  exp(- pow(length(i * ori), 2.) / (2. * pow(sigma2, 2.)));
        weights2 += weight;
        sum2 += weight * color;
    }


    float diff = dot(sum1 / weights1, vec3(0.299, 0.584, 0.117)) - dot(sum2 / weights2, vec3(0.299, 0.584, 0.117));

    vec3 result;
    result = texture2D(inputImageTexture, st).rgb + tanh(diff * 4.);
    return result;
}

void main() {
    vec2 flow = texture2D(inputTexture2, st).xy;
    float coe = texture2D(inputTexture2, st).z;
    float tag = texture2D(inputTexture2, st).w;
    if (tag < 0.2){
        flow = flow * -1.;
    } else if (tag < 0.5){
        flow.x = flow.x * -1.;
    } else if (tag < 0.9){
        flow.y = flow.y * -1.;
    }
    vec3 result = gaussianDoG(flow);
    gl_FragColor = vec4(result, 1.);
}
