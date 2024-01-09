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

float Lum(vec3 c){
    return 0.298839*c.r + 0.586811*c.g + 0.11435*c.b;
}

vec3 ClipColor(vec3 c){
    float l = Lum(c);
    float n = min(min(c.r, c.g), c.b);
    float x = max(max(c.r, c.g), c.b);

    if (n < 0.0) c = max((c-l)*l / (l-n) + l, 0.0);
    if (x > 1.0) c = min((c-l) * (1.0-l) / (x-l) + l, 1.0);

    return c;
}


void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
//    float maxCoe = 1. / max(color.r, max(color.g, color.b));
//    color = pow(min(color + 1. / 255., vec3(1.)), vec3(0.6));
    color = color * pow(2., alpha);
    color = ClipColor(color);

    gl_FragColor = vec4(color, 1.);
}

