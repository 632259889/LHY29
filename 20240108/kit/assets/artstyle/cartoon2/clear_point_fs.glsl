precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;


float clearPoint(float dx, float dy){
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float gray = color.r;
    if(gray < 0.5){
        color = vec3(0.);
    }else {
        for (float i = -1.; i <= 1.; i++){
            for (float j = -1.; j <= 1.; j++){
                color = texture2D(inputImageTexture, st + vec2(i * dx, j * dy)).rgb;
                float gray = color.r;
                if (gray > 0.7){
                    color = vec3(gray);
                }
            }
        }
    }
    return color.r;
}


void main() {
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    vec4 color = vec4(vec3(clearPoint(dx, dy)), 1.);
    vec4 temp = texture2D(inputTexture2, st);
    if(temp.r > 0.5){
        color = vec4(0.);
    }
    gl_FragColor = color;
}
