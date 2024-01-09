precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

void main()
{
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    float stride = max(max(size.x, size.y) / 600., 1.);
    vec3 sum;
    float weights;
    for(float i = st.x - 3. * dx * stride; i <= st.x + 3. * dx * stride; i += dx * stride){
        for(float j = st.y - 3. * dy * stride; j <=st.y + 3. * dy * stride ; j += dy * stride){
            sum += texture2D(inputImageTexture, vec2(i, j)).rgb;
            weights += 1.;
        }
    }

    vec3 mean = sum / weights;
    vec3 color = texture2D(inputImageTexture, st).rgb;
    float d = sqrt(pow(color.r - mean.r, 2.) + pow(color.g - mean.g, 2.) + pow(color.b - mean.b, 2.));
    gl_FragColor = vec4(d, d, d, 1.);
}