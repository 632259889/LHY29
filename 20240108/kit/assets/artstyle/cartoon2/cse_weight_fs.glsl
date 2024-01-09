precision highp float;
/*
    By shark Chill
*/
#define SIGMA_2 0.04

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

uniform float e;
uniform float exposure;

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
    sum = grayScale(texture2D(inputImageTexture, st + vec2(2., 0.) / size).rgb)
    + grayScale(texture2D(inputImageTexture, st + vec2(-2., 0.) / size).rgb)
    + grayScale(texture2D(inputImageTexture, st + vec2(0., 2.) / size).rgb)
    + grayScale(texture2D(inputImageTexture, st + vec2(0., -2.) / size).rgb);
    sum = sum - 4. * grayScale(color);
    return abs(sum) / 4.;
}

float saturation(vec3 color) {
    float mean = (color.r + color.g + color.b) / 3.;
    float sd = sqrt(pow(color.r - mean, 2.) / 3. + pow(color.g - mean, 2.) / 3. + pow(color.b - mean, 2.) / 3.);
    return sd;
}

float wellExposedness(vec3 color) {
    float we = exp(-pow(color.r - e, 2.) / (2. * SIGMA_2)-
    pow(color.g - e, 2.) / (2. * SIGMA_2) -
    pow(color.b - e, 2.) / (2. * SIGMA_2));
    return we;
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float eps = 0.000001;

    float weight = saturation(color) * wellExposedness(color) * 10. + eps;
    gl_FragColor = vec4(vec3(weight), 1.);
}

