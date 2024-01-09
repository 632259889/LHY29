precision highp float;
varying vec2 st;// 纹理坐标
uniform sampler2D texture;
uniform vec2 iR;

void main() {
    float ux = 1. / iR.x;
    float uy = 1. / iR.y;
    vec3 mean;
    vec3 max_b = vec3(0., 0., 0.);
    vec3 min_b = vec3(1., 1., 1.);
    for(float i = st.x - 7. * ux; i <= st.x + 7. * ux; i += ux ){
        for(float j = st.y - 7. * uy; j <= st.y + 7. * uy ; j += uy){
            vec4 color = texture2D(texture, vec2(i, j));
            mean += color.rgb;
            if(color.b > max_b.b){
                max_b = color.rgb;
            }
            if(color.b < min_b.b){
                min_b = color.rgb;
            }
        }
    }
    mean = mean / 225.;
    float var = dot(max_b - mean, max_b - mean) + dot(min_b - mean, min_b - mean);
    gl_FragColor = vec4(var, var, var, 1.);
}
