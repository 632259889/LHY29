precision highp float;
varying vec2 st;// 纹理坐标
uniform sampler2D texture;
uniform vec2 iR;

void main()
{
    float ux = 1. / iR.x;
    float uy = 1. / iR.y;
    float min_r = 1.;
    float min_g = 1.;
    float min_b = 1.;
    for(float i = st.x - 3. * ux; i <= st.x + 3. * ux; i += ux ){
        for(float j = st.y - 3. * uy; j <=st.y + 3. * uy ; j += uy){
            vec4 color = texture2D(texture, vec2(i, j));
            min_r = min(color.r, min_r);
            min_g = min(color.g, min_g);
            min_b = min(color.b, min_b);
        }
    }
    float dark = min(min(min_b, min_r), min_g);

    gl_FragColor = vec4(dark, dark, dark, 1.);
}