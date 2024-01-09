precision highp float;
/*
    By Shark Chili
*/
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
uniform float alpha;
uniform float radius;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    float color;
    float gray;
    float sum = 0.;
    float weight = 0.;
    float coe = 0.;
    float stride = max(max(size.x, size.y) / 800., 1.);
    for(float i = -radius; i<= radius; i++){
        for(float j = -radius; j <= radius; j++){
            coe = exp(-(i * i + j *j) / 8.);
            color = rgb2gray(texture2D(inputImageTexture, st + stride * vec2(i, j) / size).rgb) * coe;
            sum -= color * coe;
            weight += coe;
        }
    }

    float diff = sum + (rgb2gray(texture2D(inputImageTexture, st).rgb) * weight / alpha);

    vec3 result = texture2D(inputImageTexture, st).rgb + diff * 0.2;
    if(length(result) > 1. && length(result) < 0.){
        result = vec3(0.);
    }
    gl_FragColor = vec4(result, 1.);
}
