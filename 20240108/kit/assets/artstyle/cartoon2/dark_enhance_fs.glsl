precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;
uniform float radius;
uniform float strength;

const vec3 gray = vec3(0.299, 0.584, 0.117);

vec4 gaussianMean(){
    vec4 color = vec4(0.);
    float sum = 0.;
    float w = 0.;
    float stride = max(max(size.x, size.y) / 1000., 1.);
    for (float i = -radius; i <= radius; i++){
        for (float j = -radius; j<= radius; j++){
            w = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(radius / 3., 2.)));
            color += texture2D(inputImageTexture, st + stride * vec2(i, j) / size) * w;
            sum += w;
        }
    }
    return color / sum;
}

float tanh(float x){
    return (exp(x) - exp(-x)) / (exp(x) + exp(-x));
}

void main() {
    vec4 mean = gaussianMean();
    vec4 color = texture2D(inputImageTexture, st);
    vec4 diff = color - mean;
    if (dot(diff.rgb, gray) < 0.){
        color = color + dot(diff.rgb, gray) * strength;
    }else{
        color = color - dot(diff.rgb, gray) * strength;
    }
    gl_FragColor = vec4(color);
}