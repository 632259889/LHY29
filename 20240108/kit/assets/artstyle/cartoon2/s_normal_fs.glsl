precision highp float;
/*
    By Shark Chili
*/
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
const float epslion = 0.001;

void main() {
    vec4 EFGT = texture2D(inputImageTexture, st);
    if(EFGT.w < 0.6){
        EFGT.y = -1. * EFGT.y;
    }

    float E = EFGT.x;
    float F = EFGT.y;
    float G = EFGT.z;

    float e1 = (E + G + sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;
    float e2 = (E + G - sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;

    vec2 l1 = vec2(F, e1 - E);

//    l1 = l1 / max(abs(l1.x), abs(l1.y));
//    l1 = l1 / length(l1);
    float coe = (e1 - e2) / (e1 + e2 + epslion);
    float tag = 1.;

    if(l1.x < 0. && l1.y < 0.){
        tag = 0.1;
    }else if(l1.x < 0.){
        tag = 0.4;
    }else if(l1.y < 0.){
        tag = 0.7;
    }

    l1 = normalize(l1);
    gl_FragColor =  vec4(vec3(abs(l1), coe), tag);
}
