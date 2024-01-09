//#extension GL_OES_standard_derivatives : enable

precision highp float;

#define WHITE vec4(1.0)
#define BLACK vec4(vec3(0.), 1.)
#define TRANSPARENT vec4(vec3(1.), 0.)
#define PI 3.141592653
#define EPSILON 0.0000001

varying vec2 st;
uniform sampler2D inputImageTexture;

uniform vec3 u_Params[8];//0-1 默认0.5

const float blur = 0.02;

float linear(float t, float b, float c, float d) {
    return mix(b, c, clamp(t/d, 0.0, 1.0));
}

//gimp
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
        rgb.r = hsl_value(m1, m2, hsl.x * 6. + 2.);
        rgb.g = hsl_value(m1, m2, hsl.x * 6.);
        rgb.b = hsl_value(m1, m2, hsl.x * 6. - 2.);
    }
    return rgb;
}

//gimp adjust: -1~1
float map_hue(float value, float adjust) {
    float res = value + adjust / 2.0;
    return mix(res + 1., mix(res - 1., res, step(res, 1.)), step(0., res));
}

//gimp adjust -1~1
float map_saturation(float value, float adjust) {
    return clamp(value * (adjust + 1.), 0., 1.);
}

//gimp adjust -1~1
float map_lightness(float value, float adjust) {
    return mix(value * (adjust + 1.), value + (adjust * (1.-value)), step(0., adjust));
}

//gimp
vec4 hslproc(vec3 hsl, vec3 adjust) {
    hsl.x = map_hue(hsl.x, adjust.x);
    hsl.y = map_saturation(hsl.y, adjust.y);
    hsl.z = map_lightness(hsl.z, adjust.z);
    vec4 dest;
    dest.rgb = hsl2rgb(hsl);
    return dest;
}

float pixel_difference(vec3 hsl, vec3 params) {
    float diff = 0.;

    float h = mix(hsl.x + 1., hsl.x, step(params.z -1., hsl.x));

    if (h < params.y) {
        diff = (h - params.x) / (params.y - params.x + blur);
    } else {
        diff = (params.z - h) / (params.z - params.y + blur);
    }
    return max(diff, 0.);
}

void main(){
    vec2 uv = st;
    vec4 color = texture2D(inputImageTexture, uv);

    vec3 params[8];
    vec3 thres_l[8];
    //red
    params[0] = vec3(0.936, 0.97, 1.083);
    thres_l[0] = vec3(0., .8, 1.);
    //origin
    params[1] = vec3(0.97, 1.083, 1.147);
    thres_l[1] = vec3(0., 1.0, 1.);
    //yellow
    params[2] = vec3(0.083, 0.147, 0.3);
    thres_l[2] = vec3(0., 1., 1.);
    //green
    params[3] = vec3(0.147, 0.3, 0.51);
    thres_l[3] = vec3(0., .8, 1.);
    //cyan
    params[4] = vec3(0.3, 0.51, 0.57);
    thres_l[4] = vec3(0.3, .5, 0.6);
    //blue
    params[5] = vec3(0.51, 0.57, 0.8);
    thres_l[5] = vec3(0.0, .1, 1.);
    //purple
    params[6] = vec3(0.57, 0.8, 0.936);
    thres_l[6] = vec3(0., 1., 1.);
    //magenta
    params[7] = vec3(0.8, 0.936, 0.97);
    thres_l[7] = vec3(0., .9, 1.);

    vec3 hsl = rgb2hsl(color.rgb);
    vec3 trans = vec3(0.);
    float lumShift = 2. * abs(hsl.z-.5);
    int start = 0;
    int end = 1;

    if (hsl.x > 0.51){
        if (hsl.x > 0.8){
            if (hsl.x > 0.936) {
                if (hsl.x > 0.97){
                    start = 0;
                    end = 1;
                } else {
                    start = 7;
                    end = 0;
                }
            } else {
                start = 6;
                end = 7;
            }
        } else {
            if (hsl.x > 0.57){
                start = 5;
                end = 6;
            } else {
                start = 4;
                end = 5;
            }
        }
    } else {
        if (hsl.x > 0.147){
            if (hsl.x > 0.3){
                start = 3;
                end = 4;
            } else {
                start = 2;
                end = 3;
            }
        } else {
            if (hsl.x > 0.083){
                start = 1;
                end = 2;
            } else {
                start = 0;
                end = 1;
            }
        }
    }

    vec3 params_a = vec3(
    (params[start].z-params[start].x), //hue range
    1.,
    mix(mix(thres_l[start].x, thres_l[start].y, 1.-abs(hsl.y-thres_l[start].z)), .0, lumShift)
    );
    float diff = pixel_difference(hsl, params[start]);
    trans += (u_Params[start] * 2.-1.) * params_a * diff;

    params_a = vec3(
    (params[end].z-params[end].x), //hue range
    1.,
    mix(mix(thres_l[end].x, thres_l[end].y, 1.-abs(hsl.y-thres_l[end].z)), .0, lumShift)
    );
    diff = pixel_difference(hsl, params[end]);
    trans += (u_Params[end] * 2.-1.) * params_a * diff;

    vec4 result = hslproc(hsl, trans);
//    if (start == 6){
//        result.rgb = vec3(0., 1., 0.);
//    }
    result.w = color.w;
    gl_FragColor = result;
}
