precision highp float;
/*
    By Shark Chili
*/
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;
uniform float strength;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

vec2 getTangent(vec2 loc){
    vec2 tangent = texture2D(inputTexture2, loc ).xy;
    float tag = texture2D(inputTexture2, loc ).w;
    if (tag < 0.2){
        tangent = tangent * -1.;
    } else if (tag < 0.5){
        tangent.x = tangent.x * -1.;
    } else if (tag < 0.9){
        tangent.y = tangent.y * -1.;
    }
    return tangent;
}

vec3 tangentSmooth(float k, float sigma){
    vec3 sum;
    float weights;

    vec2 ori = getTangent(st);
    vec3 color0 = texture2D(inputImageTexture, st).rgb;

    float min = 1.;
    for (float i = -k; i <= k; i++){
        vec3 color1 = texture2D(inputImageTexture, st + ori * i / size).rgb;
        vec3 diff = color0 - color1;
        float weight = exp(- pow(k , 2.) / (2. * pow(sigma, 2.)) - dot(diff * diff, W) / pow(0.16, 2.));
        sum += color1 * weight;
        weights += weight;
    }
    return sum / weights;
}

void main() {
    float coe = texture2D(inputTexture2, st).z;
    float sigma = pow(1. + coe, 2.) * 1.5;
    vec3 result = tangentSmooth(floor(3. * sigma), sigma);

    gl_FragColor = vec4(vec3(result), 1.);
}