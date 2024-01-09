precision highp float;
uniform sampler2D inputImageTexture;
varying vec2 st;
uniform vec2 size;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);

vec3 StripsPattern(vec2 position)
{
    vec2 p = (position - 0.5) * 500.;

    float angle = 0.7;
    vec2 direction = vec2(cos(angle), sin(angle));

    float brightness = cos(dot(p, direction) * 2.5);
    vec3 color = vec3(1.-brightness);

    float gray = dot(color, W);

    if (gray > 0.5) {
        return texture2D(inputImageTexture, position).rgb;
    } else {
        return vec3(20./255., 20./255., 20./255.);
    }

}


void main()
{
    vec3 color;

    vec3 border;
    float dx = 1./ 720.;
    float dy = 1./ 720.;

    vec3 sample0 = texture2D(inputImageTexture, vec2(st.x - dx, st.y + dy)).rgb;
    vec3 sample1 = texture2D(inputImageTexture, vec2(st.x - dx, st.y)).rgb;
    vec3 sample2 = texture2D(inputImageTexture, vec2(st.x - dx, st.y - dy)).rgb;
    vec3 sample3 = texture2D(inputImageTexture, vec2(st.x, st.y + dy)).rgb;
    vec3 sample4 = texture2D(inputImageTexture, vec2(st.x, st.y)).rgb;
    vec3 sample5 = texture2D(inputImageTexture, vec2(st.x, st.y - dy)).rgb;
    vec3 sample6 = texture2D(inputImageTexture, vec2(st.x + dx, st.y + dy)).rgb;
    vec3 sample7 = texture2D(inputImageTexture, vec2(st.x + dx, st.y)).rgb;
    vec3 sample8 = texture2D(inputImageTexture, vec2(st.x + dx, st.y - dy)).rgb;

    vec3 horizEdge = sample2 + sample5 * 2. + sample8 - (sample0 + sample3 * 2. + sample6);
    vec3 vertEdge = sample0 + sample1 * 2. + sample2 - (sample6 + sample7 * 2. + sample8);

    border = sqrt((horizEdge * horizEdge) + (vertEdge * vertEdge));

    float gray = dot(sample4, W);

    float maxColor = max(sample4.r, max(sample4.g, sample4.b));
    float minColor = min(sample4.r, min(sample4.g, sample4.b));
    //    if (gray >= 0.25 && gray < 0.5 && (maxColor - minColor) < 0.2){
    //        color = StripsPattern(st);
    //    } else {
    color = texture2D(inputImageTexture, st).rgb;
    //    }

    gl_FragColor = vec4(color, 1.0);

}
