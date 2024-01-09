precision highp float;
/*
    By Shark Chili
*/
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

vec2 getFlow(vec2 loc){
    vec2 flow = texture2D(inputTexture2, loc).xy;
    float tag = texture2D(inputTexture2, loc).w;
    if (tag < 0.2){
        flow = flow * -1.;
    } else if (tag < 0.5){
        flow.x = flow.x * -1.;
    } else if (tag < 0.9){
        flow.y = flow.y * -1.;
    }
    return flow;
}

vec3 gaussianDoG(){
    vec3 sum = vec3(0.);
    float weights = 0.;
    vec3 color0 = texture2D(inputImageTexture, st).rgb;

    vec2 ori = getFlow(st);
    vec2 oriSum = ori;
    for (float i = 0.; i <= 8.; i++){
        vec3 color1 = texture2D(inputImageTexture, st + oriSum / size).rgb;
        vec3 color2 = texture2D(inputImageTexture, st - oriSum / size).rgb;
        float weight =  exp(- pow(length(oriSum), 2.) / 8.);
        weights += weight * 2.;
        sum += weight * (color1 + color2);
        oriSum += getFlow(st + oriSum / size);
    }
    vec3 result1 = (color0 + sum) / (1. + weights);

    oriSum = ori;
    weights = 0.;
    sum = vec3(0.);
    for (float i = 0.; i <= 4.; i++){
        vec3 color1 = texture2D(inputImageTexture, st + oriSum / size).rgb;
        vec3 color2 = texture2D(inputImageTexture, st - oriSum / size).rgb;
        float weight =  exp(- pow(length(oriSum), 2.) / 4.);
        weights += weight * 2.;
        sum += weight * (color1 + color2);
        oriSum += getFlow(st + oriSum / size);
    }
    vec3 result2 = (color0 + sum) / (1. + weights);

    vec3 diff = result2 - result1;
    //    vec3 diff = (texture2D(inputImageTexture, st).rgb * weights - sum);

    vec3 result = texture2D(inputImageTexture, st).rgb;
    if (rgb2gray(diff) < 0.){
        result = result + diff * 2.;
    }
    return result;
}

void main() {
    vec3 result = gaussianDoG();
    gl_FragColor = vec4(result, 1.);
}
