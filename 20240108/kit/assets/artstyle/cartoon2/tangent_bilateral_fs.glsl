precision highp float;
/*
    By Shark Chili
*/
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float sigmaR;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

vec2 getTangent(vec2 loc){
    vec2 tangent = texture2D(inputTexture2, loc).xy;
    float tag = texture2D(inputTexture2, loc).w;
    if (tag < 0.2){
        tangent = tangent * -1.;
    } else if (tag < 0.5){
        tangent.x = tangent.x * -1.;
    } else if (tag < 0.9){
        tangent.y = tangent.y * -1.;
    }
    return tangent;
}


vec3 bilateralFilter(vec2 ori, float k, float sigma){

    vec3 sum = vec3(0.);
    vec3 color0 = texture2D(inputImageTexture, st).rgb;
    float weights = 0.;
    vec2 newOri = ori;
    for (float i = 0.; i <= k; i++){
        vec3 color1 = texture2D(inputImageTexture, st + newOri / size).rgb;
        vec3 color2 = texture2D(inputImageTexture, st - newOri / size).rgb;

        float weight1 = exp(- pow(length(i * newOri), 2.) / (2. * pow(sigma, 2.)))
        * exp(- pow(abs(rgb2gray(color1) - rgb2gray(color0)), 2.) / (2. * pow(sigmaR, 2.)));

        float weight2 = exp(- pow(length(i * newOri), 2.) / (2. * pow(sigma, 2.)))
        * exp(- pow(abs(rgb2gray(color2) - rgb2gray(color0)), 2.) / (2. * pow(sigmaR, 2.)));

        weights += (weight1 + weight2);
        sum += (weight1 * color1 + weight2 * color2);

        newOri += getTangent(st + newOri);
    }
    sum = sum + color0;
    weights += 1.;
    return sum / weights;
}

void main() {
    vec2 tangent = texture2D(inputTexture2, st).xy;
    float coe = texture2D(inputTexture2, st).z;
    float tag = texture2D(inputTexture2, st).w;
    if (tag < 0.2){
        tangent = tangent * -1.;
    } else if (tag < 0.5){
        tangent.x = tangent.x * -1.;
    } else if (tag < 0.9){
        tangent.y = tangent.y * -1.;
    }
    float sigma = pow(1. + coe * 2., 2.) * 1.5;
    vec3 result = bilateralFilter(tangent, ceil(sigma * 3.), sigma);
    gl_FragColor = vec4(result, 1.);
}
