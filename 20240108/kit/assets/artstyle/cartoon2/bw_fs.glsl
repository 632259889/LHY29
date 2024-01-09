precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}


void main() {
    vec4 color = texture2D(inputImageTexture, st);
    if(rgb2gray(color.rgb) > threshold){
        gl_FragColor = vec4(1.);
    }else{
        gl_FragColor = vec4(vec3(0.), 1.);
    }
}
