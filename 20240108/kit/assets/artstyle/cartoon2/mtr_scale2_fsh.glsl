precision highp float;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
varying vec2 st;

uniform float scale;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float lum(vec3 c) {
    return dot(c, vec3(0.3, 0.59, 0.11));
}

vec3 setlum(vec3 c, vec3 l2) {
    float a = lum(l2);
    float b = lum(c);

    //    float d = a - 2.*b + b;
    float d = a - b;

    c = c + vec3(d);
    float l = lum(c);
    float n = min(min(c.r, c.g), c.b);
    float x = max(max(c.r, c.g), c.b);
    if (n < 0.0) {
        c.r = l + ((c.r - l) * l) / (l - n);
        c.g = l + ((c.g - l) * l) / (l - n);
        c.b = l + ((c.b - l) * l) / (l - n);
    }
    if (x > 1.0) {
        c.r = l + ((c.r - l) * (1.0 - l)) / (x - l);
        c.g = l + ((c.g - l) * (1.0 - l)) / (x - l);
        c.b = l + ((c.b - l) * (1.0 - l)) / (x - l);
    }
    return c;
}
void main()
{
    vec3 color;
    vec3 sample4 = texture2D(inputImageTexture, vec2(st.x, st.y)).rgb;
    float gray = dot(sample4, W);
    vec2 modi = mod(vec2(st.x, st.y), vec2(1.0/ scale))* scale /2.0;
    modi = vec2(clamp(modi.x, 0.005, 0.495), clamp(modi.y, 0.005, 0.495));
    if (gray > 0.75)
    color= texture2D(inputTexture2, modi).rgb;
    else if (gray > 0.50)
    color= texture2D(inputTexture2, modi + vec2(0.5, 0.0)).rgb;
    else if (gray > 0.25)
    color= texture2D(inputTexture2, modi + vec2(0.0, 0.5)).rgb;
    else
    color= texture2D(inputTexture2, modi + vec2(0.5, 0.5)).rgb;
    //    if (gray > 0.90)
    //    color= 1.05*color;
    //    if (gray < 0.06)
    //    color= 0.8*color;
    vec4 color1 = vec4(color, 1.0);
    vec4 color2 = vec4(sample4, 1.0);
//
    gl_FragColor = vec4(color1.rgb * (1.0 - color2.a) + setlum(color2.rgb, color1.rgb) * color2.a, color1.a);
//    gl_FragColor = vec4(color2.rgb, 1.);
}