precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

void main() {

    float dx = 1. / size.x;
    float dy = 1. / size.y;
    float min = 1.;

    vec4 color = texture2D(inputImageTexture, st);
    if(texture2D(inputTexture2, st).r > 0.5){
        for (int i = -4; i <= 4; i++){
            for (int j = -4; j <= 4; j++){
                float gray = texture2D(inputImageTexture, vec2(st.x + float(i) * dx, st.y + float(j) * dy)).r;
                if (gray < min){
                    min = gray;
                    color = vec4(vec3(gray), 1.);
                }
            }
        }
    }
    gl_FragColor = color;

}
