precision highp float;
/*
    By shark Chill
*/
#define SIGMA_2 0.04

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float alpha;

/*
(0.299, 0.587, 0.114) - SDTV
(0.212, 0.701, 0.087) - Adobe
(0.2126, 0.7152, 0.0722) - HDTV
(0.2627, 0.6780, 0.0593) - UHDTV, HDR
*/

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
//    float gray = dot(color, vec3(0.212, 0.701, 0.087));
//    if (gray >= 0.5){
//        color = color * (pow(1.4 * (gray - 0.5), 2.5) + 0.5) / gray;
//    }
    color = pow(color, vec3(2.));
    gl_FragColor = vec4(color, 1.);
}

