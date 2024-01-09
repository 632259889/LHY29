precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718
#define P1 0.187;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
const float epslion = 0.001;


const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}


float sobelDx(){
    float dx = rgb2gray(texture2D(inputImageTexture, st +  vec2(-1., -1.) / size).rgb) * 0.187
    + rgb2gray(texture2D(inputImageTexture, st +  vec2(-1., 0.) / size).rgb) * (1. - 0.187 * 2.)
    + rgb2gray(texture2D(inputImageTexture, st +  vec2(-1., 1.) / size).rgb) * 0.187

    - rgb2gray(texture2D(inputImageTexture, st +  vec2(1., -1.) / size).rgb) * 0.187
    - rgb2gray(texture2D(inputImageTexture, st +  vec2(1., 0.) / size).rgb) * (1. - 0.187 * 2.)
    - rgb2gray(texture2D(inputImageTexture, st +  vec2(1., 1.) / size).rgb) * 0.187;
    return dx;
}


float sobelDy(){
    float dy = rgb2gray(texture2D(inputImageTexture, st + vec2(1., -1.) / size).rgb) * 0.187
    + rgb2gray(texture2D(inputImageTexture, st + vec2(0., -1.) / size).rgb) * (1. - 0.187 * 2.)
    + rgb2gray(texture2D(inputImageTexture, st + vec2(-1., -1.) / size).rgb) * 0.187
    - rgb2gray(texture2D(inputImageTexture, st + vec2(1., 1.) / size).rgb) * 0.187
    - rgb2gray(texture2D(inputImageTexture, st + vec2(0., 1.) / size).rgb) * (1. - 0.187 * 2.)
    - rgb2gray(texture2D(inputImageTexture, st + vec2(-1., 1.) / size).rgb) * 0.187;
    return dy;
}

//vec3 sobelDx(vec2 stride){
//    vec3 fx =(texture2D(inputImageTexture, st + stride * vec2(-1., -1.) / size).rgb * 0.187
//    + texture2D(inputImageTexture, st + stride *vec2(-1., 0.) / size).rgb * (1. - 0.187 * 2.)
//    + texture2D(inputImageTexture, st + stride *vec2(-1., 1.) / size).rgb * 0.187
//
//    - texture2D(inputImageTexture, st + stride *vec2(1., -1.) / size).rgb * 0.187
//    - texture2D(inputImageTexture, st + stride *vec2(1., 0.) / size).rgb) * (1. - 0.187 * 2.)
//    - texture2D(inputImageTexture, st + stride *vec2(1., 1.) / size).rgb * 0.187;
//    return fx;
//}
//
//
//vec3 sobelDy(vec2 stride){
//    vec3 fy = texture2D(inputImageTexture, st + stride *vec2(1., -1.) / size).rgb * 0.187
//    + texture2D(inputImageTexture, st + stride *vec2(0., -1.) / size).rgb * (1. - 0.187 * 2.)
//    + texture2D(inputImageTexture, st + stride *vec2(-1., -1.) / size).rgb * 0.187
//    - texture2D(inputImageTexture, st + stride *vec2(1., 1.) / size).rgb * 0.187
//    - texture2D(inputImageTexture, st + stride *vec2(0., 1.) / size).rgb * (1. - 0.187 * 2.)
//    - texture2D(inputImageTexture, st + stride *vec2(-1., 1.) / size).rgb * 0.187;
//    return fy;
//}



void main() {
//    vec2 stride = size / 480.;
    float dx = sobelDx();
    float dy = sobelDy();
    float E = dot(dx , dx) ;
    float F = dot(dx , dy) ;
    float G = dot(dy , dy) ;
    float tag = 1.;
    if(F < 0.){
        tag = 0.5;
    }
//    gl_FragColor =  vec4(vec3(E), 1.);
    gl_FragColor =  vec4(E, abs(F), G, tag);
}