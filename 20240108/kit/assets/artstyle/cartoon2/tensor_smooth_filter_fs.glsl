precision highp float;
/*
    By Shark Chili
*/
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
uniform float kRadius;

vec3 getTensor(vec2 loc){
    vec3 EFG = texture2D(inputImageTexture, loc).xyz;
    float tag = texture2D(inputImageTexture, loc).w;
    if(tag < 0.6){
        EFG.y = -1. *  EFG.y;
    }
    return EFG;
}

vec3 tensorSmooth(){
    float sigma = kRadius / 3.;
    vec3 sum = vec3(0.);
    float w = 0.;
    float stride = max(max(size.x, size.y) / 800., 1.);
    for(float i = -kRadius; i <= kRadius; i++){
        for(float j = -kRadius; j<= kRadius; j++){
            float w2 = exp(- pow (length(vec2(i, j)), 2.) / (2. * pow(sigma, 2.)));
            sum += getTensor(st + 3. * vec2(i, j) / size ) * w2;
            w += w2;
        }
    }
    return sum / w;
}


void main() {
    vec3 tensor = tensorSmooth();
    float tag = 1.;
    if(tensor.y < 0.){
        tag = 0.5;
    }
    gl_FragColor = vec4(abs(tensor), tag);
}
