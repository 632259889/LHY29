precision highp float;

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float sigma;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

vec3 LoG(vec2 ori){
    vec3 sum1;
    vec3 sum2;
    float weights1 = 0.;
    float weights2 = 0.;

    float k1 = ceil(sigma * 3.);
//    ori = ori / max(abs(ori.x), abs(ori.y));
    float stride = max(max(size.x, size.y) / 1000., 1.);
    for (float i = - k1; i <= k1; i++){
        vec3 color = texture2D(inputImageTexture, st + stride * i * ori / size).rgb;
        float w = exp(- pow (i, 2.) / (2. * pow(sigma, 2.)));
        weights1 += w;
        sum1 += w * color;
    }

    float k2 = ceil(sigma * 4.8);
    for (float i = - k2; i <= k2; i++){
        vec3 color = texture2D(inputImageTexture, st + stride * i * ori / size).rgb;
        float w = exp(- pow (i, 2.) / (2. * pow(sigma * 1.6, 2.)));
        weights2 += w;
        sum2 += w * color;
    }

    vec3 result = sum1 / weights1 - sum2 / weights2 * 0.98;
    return vec3(1. + tanh(100. * result.r), 1. + tanh(100. * result.g), 1. + tanh(100. * result.b));

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
    vec3 result = LoG(flow);
    gl_FragColor = vec4(result, 1.);
}
