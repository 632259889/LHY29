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

vec3 gaussianDoG(vec2 ori){
    vec3 sum = vec3(0.);
    float weights = 0.;
    vec3 color0 = texture2D(inputImageTexture, st).rgb;
    for (float i = - 5.; i <= 5.; i++){
        vec3 color = texture2D(inputImageTexture, st + i * ori / size).rgb;
        float weight =  exp(- pow(length(i * ori), 2.) / 8.);
        weights += weight;
        sum += weight * color;
    }
    vec3 diff = (texture2D(inputImageTexture, st).rgb * weights - sum);
//    return diff;
    vec3 result = texture2D(inputImageTexture, st).rgb;
    if(rgb2gray(abs(diff)) > 0.2){
        result = result + diff;
    }
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
