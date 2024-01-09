precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D grayTexture;
uniform vec2 size;

void main() {

    float dx = 1. / size.x;
    float dy = 1. / size.y;
    float min = 1.;

    vec4 color = texture2D(inputImageTexture, st);
    for (int i = -2; i <= 2; i++){
        for (int j = -2; j <= 2; j++){
            float gray = texture2D(grayTexture, vec2(st.x + float(i) * dx, st.y + float(j) * dy)).r;
            if (gray < min){
                min = gray;
                color = texture2D(inputImageTexture, vec2(st.x + float(i) * dx, st.y + float(j) * dy));
            }
        }
    }
    gl_FragColor = color;

}
