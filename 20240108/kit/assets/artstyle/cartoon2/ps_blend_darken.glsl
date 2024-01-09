precision highp float;
precision mediump int;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
varying vec2 st;

const float opacity = 1.0;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec4 base = texture2D(inputImageTexture, st);
    vec4 overlayer = texture2D(inputTexture2, st) * opacity;

    float max = max(max(base.r, base.g), base.b);
    float a = rgb2gray(base.rgb);
    float var = pow(base.r - a, 2.) + pow(base.g - a, 2.) + pow(base.b - a, 2.);
    float b = rgb2gray(overlayer.rgb);
    a = a / (a + b);
    b = b / (a + b);

    float alpha = a + b - a * b;
    gl_FragColor = mix(base, overlayer, alpha);
}