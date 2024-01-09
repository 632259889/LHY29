precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float alpha;
uniform float beta;

/*
(0.299, 0.587, 0.114) - SDTV
(0.212, 0.701, 0.087) - Adobe
(0.2126, 0.7152, 0.0722) - HDTV
(0.2627, 0.6780, 0.0593) - UHDTV, HDR
*/

float grayScale(in vec3 col) {
    return dot(col, vec3(0.2126, 0.7152, 0.0722));
}

void main() {
    vec4 color = texture2D(inputImageTexture, st);
//    vec3 color1 = color * pow(2., alpha);
    gl_FragColor = beta * pow(color, vec4(alpha));
}

