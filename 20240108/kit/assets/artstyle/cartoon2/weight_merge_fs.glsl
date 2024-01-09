precision highp float;
/*
    By Shark Chili
*/

#define TWO_PI 6.28318530718
//#define saturate(v) clamp(v,0.,1.)

varying vec2 st;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform sampler2D inputTexture3;
uniform sampler2D inputTexture4;

uniform float highlight;
uniform float shadow;

uniform float mode;



float tanh(float a, float b){
    return exp((a - b) / (a + b));
}

vec3 saturate(vec3 hue){
    return clamp(hue, vec3(0.), vec3(1.));
}

float rgb_max(vec3 rgb) {
    //    return mix(mix(rgb.r, rgb.b, step(rgb.r, rgb.b)), mix(rgb.g, rgb.b, step(rgb.g, rgb.b)), step(rgb.r, rgb.g));
    return max(rgb.r, max(rgb.g, rgb.b));
}

//gimp
float rgb_min(vec3 rgb) {
    //    return mix(mix(rgb.r, rgb.b, step(rgb.b, rgb.r)), mix(rgb.g, rgb.b, step(rgb.b, rgb.g)), step(rgb.g, rgb.r));
    return min(rgb.r, min(rgb.g, rgb.b));
}

//gimp
vec3 rgb2hsl(vec3 rgb) {
    float rgbmax = rgb_max(rgb);
    float rgbmin = rgb_min(rgb);
    vec3 hsl = vec3(0.);
    hsl.z = (rgbmax + rgbmin) / 2.;
    if (rgbmax == rgbmin) {
        hsl.y = 0.;
        hsl.x = -1.;
    } else {
        float delta = rgbmax-rgbmin;
        hsl.y = mix(delta/(2.-rgbmax-rgbmin), delta/(rgbmax+rgbmin), step(hsl.z, .5));
        if (delta == 0.) delta = 1.;
        if (rgb.r == rgbmax) hsl.x = (rgb.g-rgb.b)/delta;
        else if (rgb.g == rgbmax) hsl.x = 2. + (rgb.b-rgb.r)/delta;
        else hsl.x = 4.+(rgb.r-rgb.g)/delta;
        hsl.x /= 6.;
        hsl.x = mix(hsl.x+1., hsl.x, step(0., hsl.x));
    }
    return hsl;
}

//gimp
float hsl_value(float n1, float n2, float hue) {
    //    hue = mix(hue-6., mix(hue+6., hue, step(0., hue)), step(hue, 6.));
    if (hue < 0.){
        hue = hue + 6.;
    } else if (hue > 6.){
        hue = hue - 6.;
    }
    if (hue > 4.){
        return n1;
    } else if (hue > 3.){
        return n1 + (n2 - n1)*(4.-hue);
    } else if (hue > 1.){
        return n2;
    } else {
        return n1 + (n2 - n1) * hue;
    }
}

//gimp
vec3 hsl2rgb(vec3 hsl) {
    vec3 rgb = vec3(0.);
    if (hsl.y == 0.) {
        rgb.r = hsl.z;
        rgb.g = hsl.z;
        rgb.b = hsl.z;
    } else {
        float m2 = mix(hsl.z + hsl.y - hsl.z*hsl.y, hsl.z*(1.+hsl.y), step(hsl.z, .5));
        float m1 = 2.*hsl.z-m2;
        rgb.r = hsl_value(m1, m2, hsl.x*6.+2.);
        rgb.g = hsl_value(m1, m2, hsl.x*6.);
        rgb.b = hsl_value(m1, m2, hsl.x*6.-2.);
    }
    return rgb;
}

float Lum(vec3 color){
    return dot(color, vec3(0.299, 0.587, 0.114));
}

vec3 ClipColor(vec3 c){
    float l = Lum(c);
    float n = min(min(c.r, c.g), c.b);
    float x = max(max(c.r, c.g), c.b);

    if (n < 0.0) c = max((c-l)*l / (l-n) + l, 0.0);
    if (x > 1.0) c = min((c-l) * (1.0-l) / (x-l) + l, 1.0);

    return c;
}



void main() {
    vec3 color1 = texture2D(inputImageTexture, st).rgb;
    float w1 = texture2D(inputTexture2, st).r;
    float w2 = texture2D(inputTexture3, st).r;

    if (mode < 1.){
        vec3 highlightImage = color1 - mix(color1, pow(color1, vec3(2.)), w1);
//        vec3 shadowImage = mix(color1, pow(min(color1 + 1. / 255., vec3(1.)), vec3(0.6)), w2) - color1;
        vec3 shadowImage = mix(color1, ClipColor(color1 * pow(2., 1.5)),  w2) - color1;

        float lum = dot(color1, vec3(0.299, 0.597, 0.114));
        vec3 result = color1 + shadowImage * shadow * (1. - lum) + highlightImage * highlight * lum;
        gl_FragColor = vec4(result, 1.);
    } else {
        float lum = dot(color1, vec3(0.299, 0.597, 0.114));
        vec3 highlightImage = color1 - mix(color1, pow(color1, vec3(2.)), w1);

        vec3 hsl = rgb2hsl(color1);
        hsl.z = min(hsl.z * pow(2., 1.), 1.);
        vec3 color2 = hsl2rgb(hsl);

        vec3 shadowImage = mix(color1, color2, w2) - color1;

//        vec3 h_img = mix(color1, pow(color1, vec3(2.)), w1);
//        vec3 s_img = mix(color1, color1 * pow(lum, 0.5) / lum, w2);
//
//        vec3 hsl = rgb2hsl(color1);
//        vec3 h_hsl = rgb2hsl(h_img);
//        vec3 s_hsl = rgb2hsl(s_img);
//
//        hsl.z = hsl.z + (hsl.z - h_hsl.z) * highlight * lum  + (s_hsl.z - hsl.z) * shadow * (1. - lum);
//        vec3 result = hsl2rgb(hsl);

        vec3 result = color1 + shadowImage * pow(shadow, 2.) * (1. - lum) + highlightImage * highlight * lum;
        gl_FragColor = vec4(result, 1.);
    }

}
