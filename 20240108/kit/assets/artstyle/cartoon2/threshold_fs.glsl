precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float maxColor = max(max(color.r, color.g), color.b);
    float minColor = min(min(color.r, color.g), color.b);
    if(rgb2gray(color) < threshold && maxColor - minColor < threshold / 2.){
        color = vec3(0.);
    }
    gl_FragColor = vec4(color, 1.);
}
