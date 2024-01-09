//precision highp float;
//
//varying vec2 st;
//uniform sampler2D inputImageTexture;
////uniform float average;
//
//void main() {
////    vec3 color = texture2D(inputImageTexture, st).rgb;
////    float d = color.r * 0.299 + color.g * 0.587 + color.b * 0.114 - average;
//    gl_FragColor = vec4(vec3(0., 0., 1.), 1.);
//}
precision highp float;
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float ave;
uniform vec2 size;

void main(){
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float gray = color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
    float d;
    for(int i = - 5 ; i <=5; i ++){
        for(int j = -5; j <= 5; j++){
            color = texture2D(inputImageTexture, vec2(st.x + dx * float(i) * 2., st.y + 2. * dy * float(j))).rgb;
            float curGray = color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
            d += abs(gray - curGray);
        }
    }
    d = d / 48.;
    gl_FragColor = vec4(vec3(d), 1.);
}