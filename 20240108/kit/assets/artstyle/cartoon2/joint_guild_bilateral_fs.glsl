precision highp float;

/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float sigma;
uniform float radius;
uniform float stride;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

float maxColor(vec3 color){
    return max(color.r, max(color.g, color.b));
}

float minColor(vec3 color){
    return min(color.r, min(color.g, color.b));
}

float getSat(vec3 color){
    return maxColor(color) - minColor(color);
}

void main() {
    vec3 result = vec3(0.);
    vec3 color;

    vec3 color1 = texture2D(inputTexture2, st).rgb;
    vec3 color11;
    vec3 diff11;

    float weight;
    float sum;
    for (float i = - radius; i <= radius; i++){
        for(float j = - radius; j <= radius; j++){
            color = texture2D(inputImageTexture, (st + stride * vec2(i, j) / size)).rgb;
            color11 = texture2D(inputTexture2, (st + stride * vec2(i, j) / size)).rgb;
            diff11 = color11 - color1;
            weight = exp(-(pow(i, 2.) + pow(j, 2.)) / 8. -  pow(rgb2gray(diff11), 2.) / 0.0256);
            sum += weight;
            result += weight * color;
        }
    }
    result =  result / sum;
    gl_FragColor = vec4(result, 1.);
}
