precision highp float;
/*
    By shark Chill
*/
#define SIGMA_2 0.04

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

/*
(0.299, 0.587, 0.114) - SDTV
(0.212, 0.701, 0.087) - Adobe
(0.2126, 0.7152, 0.0722) - HDTV
(0.2627, 0.6780, 0.0593) - UHDTV, HDR
*/
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
    float we = exp(-pow(color.r - 0.72, 2.) / (2. * SIGMA_2)-
    pow(color.g - 0.72, 2.) / (2. * SIGMA_2) -
    pow(color.b - 0.72, 2.) / (2. * SIGMA_2));
    return we;
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float weight = saturation(color) * wellExposedness(color) * 10. + 0.01;
    gl_FragColor = vec4(vec3(weight), 1.);
}

