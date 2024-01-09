precision highp float;

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;


const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}
vec3 LoG(vec2 ori, float k, float sigma){

    vec3 sum = vec3(0.);
    vec3 color0 = texture2D(inputImageTexture, st).rgb;
    float weights = 0.;
    for (float i = - k; i <= k; i++){
        vec3 color = texture2D(inputImageTexture, st + i * ori / size).rgb;
        float weight = exp(- pow(length(i * ori), 2.) / (2. * pow(sigma, 2.)));
        weights += weight;
        sum += weight * color;
    }
    return sum / weights;
}

void main() {
    vec2 normal = texture2D(inputTexture2, st).xy;
    float coe = texture2D(inputTexture2, st).z;
    float tag = texture2D(inputTexture2, st).w;
    if (tag < 0.2){
        normal = normal * -1.;
    } else if (tag < 0.5){
        normal.x = normal.x * -1.;
    } else if (tag < 0.9){
        normal.y = normal.y * -1.;
    }
    float sigma = pow(1. + coe, 2.) * 1.5f;
    vec3 result = laplacian(normal, ceil(sigma * 2.), sigma);
    gl_FragColor = vec4(result, 1.);
}
