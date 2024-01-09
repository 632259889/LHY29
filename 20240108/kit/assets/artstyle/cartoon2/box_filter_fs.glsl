precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

void main() {
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    float w = 0.;
    vec4 color = vec4(0.);
    for(int i = -2; i <= 2; i++){
        for(int j = -2; j<= 2; j++){
            float w2 = exp(- pow (length(vec2(float(i), float(j))), 2.) / 4.);
            color += texture2D(inputImageTexture, st + vec2(dx * float(i) , dy * float(j))) * w2;
            w += w2;
        }
    }
    gl_FragColor =  color / w;
}
