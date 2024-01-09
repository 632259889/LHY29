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

vec4 blur(){
    vec4 color = vec4(0.);
    float w = 0.;
    float stride = max(max(size.x, size.y) / 500., 1.);
    for(float i = -2.; i <= 2.; i++){
        for(float j = -2.; j<= 2.; j++){
            float w2 = exp(- pow (length(vec2(i, j)), 2.) / 4.);
            color += texture2D(inputImageTexture, st + stride * vec2(i, j) / size) * w2;
            w += w2;
        }
    }
    return color / w;
}

void main() {
    vec4 blur = blur();
    vec4 original = texture2D(inputImageTexture, st);
    vec4 result = original + (original - blur) * strength;
    gl_FragColor = vec4(result.rgb, 1.);
}
