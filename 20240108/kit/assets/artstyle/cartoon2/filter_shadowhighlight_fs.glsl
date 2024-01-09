#extension GL_OES_standard_derivatives : enable

precision lowp float;

varying vec2 textureCoordinate;

uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;

uniform vec2 iResolution;

uniform float uShadows;
uniform float uHighlights;

vec4 texture2DFlip(sampler2D sampler, vec2 st) {
    return texture2D(sampler, vec2(st.x, 1.-st.y));
}

vec3 rgb2lab(in vec3 c){
    float r = c.r;
    float g = c.g;
    float b = c.b;
    float x, y, z;

    r = mix(pow((r + 0.055) / 1.055, 2.4), r / 12.92, step(r, 0.04045));
    g = mix(pow((g + 0.055) / 1.055, 2.4), g / 12.92, step(g, 0.04045));
    b = mix(pow((b + 0.055) / 1.055, 2.4), b / 12.92, step(b, 0.04045));

    x = (r * 0.4124 + g * 0.3576 + b * 0.1805) / 0.95047;
    y = (r * 0.2126 + g * 0.7152 + b * 0.0722) / 1.00000;
    z = (r * 0.0193 + g * 0.1192 + b * 0.9505) / 1.08883;

    x = mix(pow(x, 1./3.), (7.787 * x) + 16./116., step(x, 0.008856));
    y = mix(pow(y, 1./3.), (7.787 * y) + 16./116., step(y, 0.008856));
    z = mix(pow(z, 1./3.), (7.787 * z) + 16./116., step(z, 0.008856));

    return vec3((116. * y) - 16., 500. * (x - y), 200. * (y - z));
}
vec3 lab2rgb(in vec3 c){
    float y = (c.x + 16.) / 116.;
    float x = c.y / 500. + y;
    float z = y - c.z / 200.;
    float r, g, b;

    float x3 = x * x * x;
    float y3 = y * y * y;
    float z3 = z * z * z;
    x = 0.95047 * mix(x3, (x - 16./116.) / 7.787, step(x3, 0.008856));
    y = 1.00000 * mix(y3, (y - 16./116.) / 7.787, step(y3, 0.008856));
    z = 1.08883 * mix(z3, (z - 16./116.) / 7.787, step(z3, 0.008856));

    r = x *  3.2406 + y * -1.5372 + z * -0.4986;
    g = x * -0.9689 + y *  1.8758 + z *  0.0415;
    b = x *  0.0557 + y * -0.2040 + z *  1.0570;

    r = mix(1.055 * pow(r, 1./2.4) - 0.055, 12.92 * r, step(r, 0.0031308));
    g = mix(1.055 * pow(g, 1./2.4) - 0.055, 12.92 * g, step(g, 0.0031308));
    b = mix(1.055 * pow(b, 1./2.4) - 0.055, 12.92 * b, step(b, 0.0031308));

    return clamp(vec3(r, g, b), 0., 1.);
}

//shadowhighlight: base on gpuimage and lab curve
vec4 shadowhighlight(in vec4 src, in float shadows_in, in float highlights_in) {
    vec4 color = src;
    vec3 lab = rgb2lab(color.rgb);
    float lumi_ori = lab.x/100.;
    float lumi = mix(texture2D(inputImageTexture2, vec2(lumi_ori, 0.)).r, lumi_ori, smoothstep(-.3, .3, shadows_in));
    color.rgb = lab2rgb(vec3(lumi*100., lab.y, lab.z));

    vec3 luminanceWeighting = vec3(0.3, 0.59, 0.11);
    float luminance = dot(color.rgb, luminanceWeighting);

    float shadows = mix(0.35, 0.175, step(shadows_in, 0.))*shadows_in;
    float shadow = 0.;
    if (shadows > 0.) {
        shadow = clamp((pow(luminance, 1.0/(shadows+1.0)) + (-0.76)*pow(luminance, 2.0/(shadows+1.0))) - luminance, 0.0, 1.0);
    } else {
        shadow = clamp((pow(luminance, 1.0-shadows) + (0.76)*pow(luminance, 2.0*(1.0-shadows))) - luminance, -1.0, 0.0);
    }

    float highlights = 0.3*highlights_in;
    float highlight = 0.;
    if (highlights >= 0.) {
        highlight = clamp((1.0 - pow(1.0-luminance, 1.0+highlights) + (-0.8)*pow(1.0-luminance, 2.0*(1.0+highlights))) - luminance, 0.0, 1.0);
    } else {
        highlight = clamp((1.0 - (pow(1.0-luminance, 1.0/(1.0-highlights)) + (-0.8)*pow(1.0-luminance, 2.0/(1.0-highlights)))) - luminance, -1.0, 0.0);
    }

    color.rgb = (luminance + shadow + highlight) * (color.rgb/luminance);

    return color;
}

void main(){
    vec2 uv = textureCoordinate;
    vec4 color = texture2D(inputImageTexture, uv);

    vec4 result = shadowhighlight(color, uShadows*2.-1., uHighlights*2.-1.);

    gl_FragColor = result;
}