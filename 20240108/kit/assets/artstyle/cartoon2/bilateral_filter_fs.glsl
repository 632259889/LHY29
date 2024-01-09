precision highp float;

/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
//uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float sigma2;
uniform float radius;
uniform float customStride;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec3 result = vec3(0.);
    vec3 color0 = texture2D(inputImageTexture, st).rgb;
    float sum = 0.;
    vec3 diff = vec3(0.);
    vec3 color = vec3(0.);
    float weight = 0.;
    float stride = max(1., max(size.x, size.y) / 600.);
    if(customStride > 0.){
        stride = customStride;
    }
    for (float i = - radius; i <= radius; i++){
        for(float j = - radius; j <= radius; j++){
            color = texture2D(inputImageTexture, (st + stride * vec2(i, j) / size)).rgb;
            diff = color - color0;
            weight = exp(- ((i * i + j * j) / 50. + dot(diff * diff, W) / pow(sigma2, 2.)));
            sum += weight;
            result += weight * color;
        }
    }
    result =  result / sum;

    gl_FragColor = vec4(result, 1.);
}
