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

    vec2 l2 = vec2(e1 - E, -F);

//    l2 = l2 / length(l2);
    float coe = (e1 - e2) / (e1 + e2 + epslion);
    float tag = 1.;

    if(l2.x < 0. && l2.y < 0.){
        tag = 0.1;
    }else if(l2.x < 0.){
        tag = 0.4;
    }else if(l2.y < 0.){
        tag = 0.7;
    }
    l2 = normalize(l2);
    gl_FragColor =  vec4(vec3(abs(l2), coe), tag);
//    gl_FragColor =  vec4(vec3(tag), 1.);
}
