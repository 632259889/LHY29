precision highp float;
/*
    By Shark Chili
*/
varying vec2 st;
uniform sampler2D inputImageTexture;

uniform float quantify;

float rgb2gray(vec3 color){
    return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
//    color = color * 2. - vec3(1.);
//    float r = 1.;
//    float g = 1.;
//    float b = 1.;
//    if(color.r < 0.){
//        r = -1.;
//    }
//    if(color.g < 0.){
//        g = -1.;
//    }
//    if(color.b < 0.){
//        b = -1.;
//    }
//    color = abs(color) - mod(color, 1. / 32.);
//    color = color * vec3(r, g, b);
//    gl_FragColor = vec4((color * 32. + 1.) / 2., 1.);
    gl_FragColor = vec4(color / 20. + 0.5, 1.);
}
