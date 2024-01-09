precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec4 color){
    return dot(color.rgb, W);
}

void main() {
    float gray = rgb2gray(texture2D(inputImageTexture, st));
    gl_FragColor =  vec4(vec3(gray), 1.);
}
