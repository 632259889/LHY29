precision highp float;
#define TWO_PI 6.28318530718
#define SIGMA_2 0.04
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;

uniform float p1;

float grayScale(in vec3 col) {
    return dot(col, vec3(0.2126, 0.7152, 0.0722));
}

vec3 rgb2hsb(vec3 c){
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz),
    vec4(c.gb, K.xy),
    step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r),
    vec4(c.r, p.yzx),
    step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)),
    d / (q.x + e),
    q.x);
}

vec3 hsb2rgb(vec3 c){
    vec3 rgb = clamp(abs(mod(c.x*6.0+vec3(0.0, 4.0, 2.0),
    6.0)-3.0)-1.0,
    0.0,
    1.0);
    rgb = rgb*rgb*(3.0-2.0*rgb);
    return c.z * mix(vec3(1.0), rgb, c.y);
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

float contrast(vec3 color){
    float sum;
    for (float i = -1.; i<= 1.; i++){
        for (float j = -1.; j <=1.; j++){
            sum += grayScale(texture2D(inputImageTexture, st + vec2(i, j) / size).rgb);
        }
    }
    sum = sum - 9. * grayScale(color);
    return abs(sum);
}

float saturation(vec3 color) {
    float mean = (color.r + color.g + color.b) / 3.;
    float sd = sqrt(pow(color.r - mean, 2.) / 3. + pow(color.g - mean, 2.) / 3. + pow(color.b - mean, 2.) / 3.);
    return sd;
}

float wellExposedness(vec3 color) {
    float we = exp(-pow(color.r - 0.5, 2.) / (2. * SIGMA_2) -
    pow(color.g - 0.5, 2.) / (2. * SIGMA_2) -
    pow(color.b - 0.5, 2.) / (2. * SIGMA_2));
    return we;
}

void main(){
    vec3 color1 = texture2D(inputImageTexture, st).rgb;
//    vec3 hsb = rgb2hsb(color1);
//    hsb.z = pow(hsb.z, p1);
//    color1 = hsb2rgb(hsb);

//    vec3 lab = rgb2lab(color1);
//    lab.x = pow(lab.x / 100., p1) * 100.;
//    color1 = lab2rgb(lab);

    color1 = color1 * pow(2., p1);
//    float l = dot(color1, vec3(0.212, 0.701, 0.087));
    gl_FragColor = vec4(color1, 1.0);
}