precision highp float;
#define TWO_PI 6.28318530718
#define SIGMA_2 0.04
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float wC;
uniform float wS;
uniform float wE;

float grayScale(in vec3 col) {
    return dot(col, vec3(0.2126, 0.7152, 0.0722));
}

float contrast(vec3 color){
    float sum;
    for (float i = -1.; i<= 1.; i++){
        for (float j = -1.; j <=1.; j++){
            sum += grayScale(texture2D(inputImageTexture, st + vec2(i, j) / size).rgb);
        }
    }
    sum = sum - 9. * grayScale(color);
    return abs(sum);
}

float saturation(vec3 color) {
    float mean = (color.r + color.g + color.b) / 3.;
    float sd = sqrt(pow(color.r - mean, 2.) / 3. + pow(color.g - mean, 2.) / 3. + pow(color.b - mean, 2.) / 3.);
    return sd;
}

float wellExposedness(vec3 color) {
    float we = exp(-pow(color.r - 0.5, 2.) / (2. * SIGMA_2) -
    pow(color.g - 0.5, 2.) / (2. * SIGMA_2) -
    pow(color.b - 0.5, 2.) / (2. * SIGMA_2));
    return we;
}

//vec3 getEnhanceColor(vec3 color){
//    vec3 enhance = color;
//
//    if(color.r < 0.35){
//        enhance.r = pow(color.r / 0.35, 0.5) * 0.35;
//    }else if(color.r > 0.65){
//        enhance.r = pow((color.r - 0.65) / 0.35, 2.) * 0.35 + 0.65;
//    }
//
//    if(color.g < 0.35){
//        enhance.g = pow(color.g / 0.35, 0.5) * 0.35;
//    }else if(color.g > 0.65){
//        enhance.r = pow((color.r - 0.65) / 0.35, 2.) * 0.35 + 0.65;
//    }
//
//    if(color.b < 0.35){
//        enhance.b = pow(color.b / 0.35, 0.5) * 0.35;
//    }else if(color.r > 0.65){
//        enhance.r = pow((color.r - 0.65) / 0.35, 2.) * 0.35 + 0.65;
//    }
//    return enhance;
//}

void main(){
    vec3 color1 = texture2D(inputImageTexture, st).rgb;
    float w1 =  pow(contrast(color1), wC) * pow(saturation(color1), wS) * pow(wellExposedness(color1), wE) * 10.;
    gl_FragColor = vec4(vec3(w1), 1.0);
}