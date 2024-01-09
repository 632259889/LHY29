precision lowp float;

varying vec2 st;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform float u_Shadow;
uniform float u_Highlight;
uniform float lum;


float Lum(vec3 c){
    return 0.298839*c.r + 0.586811*c.g + 0.11435*c.b;
}

vec3 ClipColor(vec3 c){
    float l = Lum(c);
    float n = min(min(c.r, c.g), c.b);
    float x = max(max(c.r, c.g), c.b);

    if (n < 0.0) c = max((c-l)*l / (l-n) + l, 0.0);
    if (x > 1.0) c = min((c-l) * (1.0-l) / (x-l) + l, 1.0);

    return c;
}

vec3 SetLum(vec3 c, float l){
    c += l - Lum(c);

    return ClipColor(c);
}

float Sat(vec3 c){
    float n = min(min(c.r, c.g), c.b);
    float x = max(max(c.r, c.g), c.b);

    return x - n;
}

vec3 SetSat(vec3 c, float s){
    float cmin = min(min(c.r, c.g), c.b);
    float cmax = max(max(c.r, c.g), c.b);

    vec3 res = vec3(0.0);

    if (cmax > cmin) {

        if (c.r == cmin && c.b == cmax) { // R min G mid B max
            res.r = 0.0;
            res.g = ((c.g-cmin)*s) / (cmax-cmin);
            res.b = s;
        }
        else if (c.r == cmin && c.g == cmax) { // R min B mid G max
            res.r = 0.0;
            res.b = ((c.b-cmin)*s) / (cmax-cmin);
            res.g = s;
        }
        else if (c.g == cmin && c.b == cmax) { // G min R mid B max
            res.g = 0.0;
            res.r = ((c.r-cmin)*s) / (cmax-cmin);
            res.b = s;
        }
        else if (c.g == cmin && c.r == cmax) { // G min B mid R max
            res.g = 0.0;
            res.b = ((c.b-cmin)*s) / (cmax-cmin);
            res.r = s;
        }
        else if (c.b == cmin && c.r == cmax) { // B min G mid R max
            res.b = 0.0;
            res.g = ((c.g-cmin)*s) / (cmax-cmin);
            res.r = s;
        }
        else { // B min R mid G max
            res.b = 0.0;
            res.r = ((c.r-cmin)*s) / (cmax-cmin);
            res.g = s;
        }

    }

    return res;
}

float ramp(float t){
    t *= 2.0;
    if (t >= 1.0) {
        t -= 1.0;
        t = log(0.5) / log(0.5*(1.0-t) + 0.9332*t);
    }
    return clamp(t, 0.001, 10.0);
}

vec4 overlayBlend(vec4 base, vec4 overlay)
{
    float ra;
    if (2.0 * base.r < base.a) {
        ra = 2.0 * overlay.r * base.r + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a);
    } else {
        ra = overlay.a * base.a - 2.0 * (base.a - base.r) * (overlay.a - overlay.r) + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a);
    }

    float ga;
    if (2.0 * base.g < base.a) {
        ga = 2.0 * overlay.g * base.g + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a);
    } else {
        ga = overlay.a * base.a - 2.0 * (base.a - base.g) * (overlay.a - overlay.g) + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a);
    }

    float ba;
    if (2.0 * base.b < base.a) {
        ba = 2.0 * overlay.b * base.b + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);
    } else {
        ba = overlay.a * base.a - 2.0 * (base.a - base.b) * (overlay.a - overlay.b) + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);
    }

    float alpha = overlay.a + base.a - overlay.a * base.a;
    return vec4(ra, ga, ba, alpha);
}

mat4 contrastMatrix(float contrast)
{
    float t = (1.0 - contrast) / 2.0;

    return mat4(contrast, 0.0, 0.0, 0.0,
    0.0, contrast, 0.0, 0.0,
    0.0, 0, contrast, 0.0,
    t, t, t, 1.0);

}


void main() {
    vec4 col = texture2D(inputImageTexture, st);
//    vec4 col2 = texture2D(inputTexture2, st);
//
//    col = log(col * 255. + 1.);
//    col2 = log(col2 * 255. + 1.);
//
//    vec4 result = (col - col2);

    float lumR = 0.299;
    float lumG = 0.587;
    float lumB = 0.114;

    float luminance = sqrt(lumR*pow(col.r, 2.0) + lumG*pow(col.g, 2.0) + lumB*pow(col.b, 2.0));

    float h = u_Highlight * 0.05 * (pow(8.0, luminance) - 1.0);
    float s = u_Shadow * 0.05 * (pow(8.0, 1.0 - luminance) - 1.0);

    float colorSum = col.r + col.g + col.b;

    float r = col.r + (h + s) * col.r / colorSum;
    float g = col.g + (h + s) * col.g / colorSum;
    float b = col.b + (h + s) * col.b / colorSum;

    gl_FragColor = vec4(vec3(r, g, b), 1.);
}