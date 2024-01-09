precision highp float;
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float max = max(max(color.r, color.g), color.b);
    float var = 1.;
    if(max == color.r){
        float gray = rgb2gray(color);
        var =  pow(color.r - gray, 2.) + pow(color.g - gray, 2.) + pow(color.b - gray, 2.);
        if(var >= threshold && var <= threshold + 0.08 && max > 0.6){
            var = 0.;
        }else{
            var = 1.;
        }
    }
    gl_FragColor =  vec4(vec3(var), 1.);
}
