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
    return mix(mix(rgb.r, rgb.b, step(rgb.r, rgb.b)), mix(rgb.g, rgb.b, step(rgb.g, rgb.b)), step(rgb.r, rgb.g));
}

//gimp
float rgb_min(vec3 rgb) {
    return mix(mix(rgb.r, rgb.b, step(rgb.b, rgb.r)), mix(rgb.g, rgb.b, step(rgb.b, rgb.g)), step(rgb.g, rgb.r));
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
    hue = mix(hue-6., mix(hue+6., hue, step(0., hue)), step(hue, 6.));
    return mix(n1 + (n2 - n1)*hue, mix(n2, mix(n1 + (n2 - n1)*(4.-hue), n1, step(4., hue)), step(3., hue)), step(1., hue));
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
    return mix(value *(adjust + 1.), value + (adjust*(1.-value)), step(0., adjust));
}

//gimp
vec4 hslproc(in vec4 src, vec3 adjust) {
    vec3 hsl = rgb2hsl(src.rgb);
    hsl.x = map_hue(hsl.x, adjust.x);
    hsl.y = map_saturation(hsl.y, adjust.y);
    hsl.z = map_lightness(hsl.z, adjust.z);
    vec4 dest = src;
    dest.rgb = hsl2rgb(hsl);
    return dest;
}

vec4 pixel_difference(vec3 hsl, vec4 params) {
    vec4 diffs = vec4(0.);

    float h = mix(hsl.x + 1., hsl.x, step(params.w-1., hsl.x));

    float x = linear(h-params.x, 0., 0.8, blur);
    x = linear(h-params.x-blur, x, 1., params.y-params.x-blur);
    x = linear(h-params.z, x, 0.8, params.w-params.z-blur);
    x = linear(h-params.w+blur, x, 0., blur);
    diffs.x = x;

    float center = params.y+(params.z-params.y)/2.;
    float m = linear(h-params.x, 0.0, 0.2, blur);
    m = linear(h-params.x-blur, m, 1., center-params.x-blur);
    m = linear(h-center, m, 0.2, params.w-blur-center);
    m = linear(h-params.w+blur, m, 0., blur);
    diffs.w = m;

    return diffs;
}

void main(){
    vec2 uv = st;
    vec4 color = texture2D(inputImageTexture, uv);

    vec4 params[8];
    vec4 params_s[8];
    vec4 params_l[8];
    float thres_h[8];
    vec2 thres_s[8];
    vec3 thres_l[8];
    //red
    params[0] = vec4(322./360., 337./360., 341./360., 391./360.);
    params_s[0] = vec4(339./360., 351./360., 359./360., 375./360.);
    params_l[0] = vec4(339./360., 351./360., 359./360., 375./360.);
    thres_h[0] = 1.;
    thres_s[0] = vec2(.9, .8);
    thres_l[0] = vec3(0., .7, 1.);

    //origin
    params[1] = vec4(342./360., 392./360., 395./360., 410./360.);
    params_s[1] = vec4(360./360., 375./360., 378./360., 403./360.);
    params_l[1] = vec4(360./360., 375./360., 378./360., 403./360.);
    thres_h[1] = 1.;
    thres_s[1] = vec2(.9, .6);
    thres_l[1] = vec3(0., .9, 1.);

    //yellow
    params[2] = vec4(35./360., 49./360., 52./360., 83./360.);
    params_s[2] = vec4(18./360., 41./360., 46./360., 98./360.);
    params_l[2] = vec4(18./360., 41./360., 46./360., 98./360.);
    thres_h[2] = 1.;
    thres_s[2] = vec2(.9, .8);
    thres_l[2] = vec3(0., 1., 1.);

    //green
    params[3] = vec4(55./360., 88./360., 92./360., 170./360.);
    params_s[3] = vec4(55./360., 110./360., 113./360., 163./360.);
    params_l[3] = vec4(55./360., 110./360., 113./360., 163./360.);
    thres_h[3] = 1.;
    thres_s[3] = vec2(.9, .8);
    thres_l[3] = vec3(0., .8, 1.);

    //cyan
    params[4] = vec4(144./360., 170./360., 173./360., 200./360.);
    params_s[4] = vec4(128./360., 163./360., 168./360., 212./360.);
    params_l[4] = vec4(138./360., 162./360., 166./360., 212./360.);
    thres_h[4] = 1.;
    thres_s[4] = vec2(.9, .8);
    thres_l[4] = vec3(0.3, .5, 0.6);

    //blue
    params[5] = vec4(175./360., 198./360., 202./360., 293./360.);
    params_s[5] = vec4(168./360., 215./360., 222./360., 284./360.);
    params_l[5] = vec4(174./360., 204./360., 208./360., 291./360.);
    thres_h[5] = 1.;
    thres_s[5] = vec2(.9, .8);
    thres_l[5] = vec3(0.0, .8, 1.);

    //purple
    params[6] = vec4(202./360., 293./360., 296./360., 319./360.);
    params_s[6] = vec4(219./360., 285./360., 292./360., 329./360.);
    params_l[6] = vec4(219./360., 285./360., 292./360., 329./360.);
    thres_h[6] = 1.;
    thres_s[6] = vec2(.9, .8);
    thres_l[6] = vec3(0., 1., 1.);

    //magenta
    params[7] = vec4(295./360., 320./360., 322./360., 337./360.);
    params_s[7] = vec4(308./360., 336./360., 340./360., 351./360.);
    params_l[7] = vec4(308./360., 336./360., 340./360., 351./360.);
    thres_h[7] = 1.;
    thres_s[7] = vec2(.9, .8);
    thres_l[7] = vec3(0., .9, 1.);

    vec3 hsl = rgb2hsl(color.rgb);
    vec3 trans = vec3(0.);
    for (int i = 0; i < 8; i++) {
        if (any(notEqual(u_Params[i], vec3(0.5)))) {
            vec2 thr_s = thres_s[i];
            vec3 thr_l = thres_l[i];
            vec4 params_r = mix(mix(params_s[i], params[i], hsl.y), params_l[i], 2.*abs(hsl.z-.5));
            vec3 params_a = vec3(
            (params_r.w-params_r.x)*thres_h[i],
            mix(thr_s.x, thr_s.y, 2.*abs(hsl.z-.5)),
            mix(mix(thr_l.x, thr_l.y, 1.-abs(hsl.y-thr_l.z)), .0, 2.*abs(hsl.z-.5))
            );

            vec4 diffs = pixel_difference(hsl, params_r);
            trans += (u_Params[i]*2.-1.)*params_a*diffs.w;
        }
    }
    vec4 result = hslproc(color, trans);

    gl_FragColor = result;
}
