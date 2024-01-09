precision highp float;

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

vec3 flowCrude(vec2 ori, float k, float sigma){
    vec3 result = texture2D(inputImageTexture, st).rgb;

    vec2 oriSum = vec2(0.);
    for (float i = 0.; i <= k; i++){
        oriSum += ori / size;
        vec3 color1 = texture2D(inputImageTexture, st + oriSum).rgb;
        vec3 color2 = texture2D(inputImageTexture, st - oriSum).rgb;
        if(rgb2gray(color1) <= threshold){
            result = color1;
            break;
        }
        if(rgb2gray(color2) <= threshold){
            result = color2;
            break;
        }
        ori  = texture2D(inputTexture2, st + oriSum).xy;
    }

    return result;
}



void main() {
    vec2 ori = texture2D(inputTexture2, st).xy;
    float coe = texture2D(inputTexture2, st).z;
    float tag = texture2D(inputTexture2, st).w;
    if(tag < 0.6){
        ori = ori * -1.;
    }else if(tag < 0.75){
        ori.y = ori.y * -1.;
    }else if(tag < 0.9){
        ori.x = ori.x * -1.;
    }
    float sigma = pow(2. + coe, 2.) * 1.5f;
    vec3 result = flowCrude(ori, floor(2. * sigma), sigma);

    gl_FragColor = vec4(vec3(result), 1.);
}
