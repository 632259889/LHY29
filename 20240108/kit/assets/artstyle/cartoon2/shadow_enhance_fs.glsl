precision highp float;
/*
    By shark Chill
*/
#define SIGMA_2 0.04

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform float u_Shadow;
uniform float u_Highlight;
/*
(0.299, 0.587, 0.114) - SDTV
(0.212, 0.701, 0.087) - Adobe
(0.2126, 0.7152, 0.0722) - HDTV
(0.2627, 0.6780, 0.0593) - UHDTV, HDR
*/

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

float eachcomponent(float Cb, float Cs) {
    if (Cs <= 0.5) {
        return Cb - (1.0 - 2.0 * Cs) * Cb * (1.0 - Cb);
    } else {
        float zeus = 0.0;
        if (Cb <= 0.25) {
            zeus = ((16.0 * Cb - 12.0) * Cb + 4.0) * Cb;
        } else {
            zeus = sqrt(Cb);
        }
        return Cb + (2.0 * Cs - 1.0) * (zeus - Cb);
    }
}

vec3 blend(vec4 base, vec4 overlay) {
    vec3 baseRGB = base.rgb / (base.a + step(base.a, 0.0));
    vec3 overlayRGB = overlay.rgb / (overlay.a + step(overlay.a, 0.0));
    float r = eachcomponent(baseRGB.r, overlayRGB.r);
    float g = eachcomponent(baseRGB.g, overlayRGB.g);
    float b = eachcomponent(baseRGB.b, overlayRGB.b);
    vec3 color = clamp(vec3(r, g, b), 0.0, 1.0);
    return (1.0 - overlay.a) * base.rgb + (1.0 - base.a) * overlay.rgb + base.a * overlay.a * color;
}

void main() {
    vec4 color = texture2D(inputImageTexture, st);
    vec3 hsl = rgb2hsl(color.rgb);
    vec3 res = vec3(1.) - hsl;
//    vec4 res = vec4(vec3(1.) - color.rgb, 1.);
//    hsl.z = eachcomponent(hsl.z, res.z / 2. + 0.5);
    float shadowEnhance = eachcomponent(hsl.z, res.z / 2. + 0.5);
    float hightlightEnhance = eachcomponent(hsl.z, hsl.z / 2. + 0.5);
//    res = max(res, vec4(0.5));
    hsl.z = hsl.z + (shadowEnhance - hsl.z) * u_Shadow + (hightlightEnhance - hsl.z) * u_Highlight;
    color.rgb = hsl2rgb(hsl);
//    vec3 shadowEnchanceResult = blend(color, res);

//    vec4 texture2Color = texture2D(inputImageTexture2, textureCoordinate2) * opacity;
//    float flag1 = float(textureCoordinate2.x >= 0.0 && textureCoordinate2.x <= 1.0 && textureCoordinate2.y >= 0.0 && textureCoordinate2.y <= 1.0);
//    texture2Color = mix(vec4(0.0), texture2Color, flag1);
//
//    float alpha = texture1Color.a + texture2Color.a - texture1Color.a * texture2Color.a;
//    vec3 color = blend(texture1Color, texture2Color);
//    outputColor = vec4(color, alpha);

    gl_FragColor = vec4(color.rgb, 1.);
}

