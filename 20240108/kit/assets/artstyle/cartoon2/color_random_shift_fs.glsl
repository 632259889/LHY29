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

float Lum(vec3 color){
    return dot(color, vec3(0.212, 0.701, 0.087));
}

float random (vec2 uv) {
    return fract(sin(dot(st.xy, vec2(12.9898, 78.233)))* 43758.5453123);
}

void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
//    float gray = 0.2 * (random(st) * color.r +  random(st) * color.g + random(st) * color.b) + 0.8 * Lum(color);
    color = 0.8 * color + 0.2 * random(st) * Lum(color);
    //    color = pow(color, vec3(alpha));
    gl_FragColor = vec4(color, 1.);
}

