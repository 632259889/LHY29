precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

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

vec3 edge(float dx, float dy){
    float vetical = rgb2hsb(texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).rgb).r
    + rgb2hsb(texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).rgb).r * 2.
    + rgb2hsb(texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).rgb).r
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).rgb).r
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).rgb).r * 2.
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).rgb).r;

    float horizontal = rgb2hsb(texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).rgb).r
    + rgb2hsb(texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).rgb).r * 2.
    + rgb2hsb(texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).rgb).r
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).rgb).r
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).rgb).r * 2.
    - rgb2hsb(texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).rgb).r;

    //    vec3 diagonal1 = texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).rgb * 2.
    //    + texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).rgb
    //    + texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).rgb * 2.;
    //
    //    vec3 diagonal2 = texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).rgb * 2.
    //    + texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).rgb
    //    + texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).rgb
    //    - texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).rgb * 2.;


    return vec3(abs(horizontal) + abs(vetical));
}

vec3 rgbEdge(float dx, float dy){
        float edge_45 = texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).r * 2.
        + texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).r
        + texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).r
        - texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).r * 2.;

        float edge_135 = texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).r * 2.
        + texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).r
        + texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).r
        - texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).r * 2.;

        float edge_v = texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).r
        + texture2D(inputImageTexture, st + vec2(-1. * dx, 0. * dy)).r * 2.
        + texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(1. * dx, 0. * dy)).r * 2.
        - texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).r ;

        float edge_h = texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).r
        + texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).r * 2.
        + texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).r
        - texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).r * 2.
        - texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).r ;

    return vec3(abs(edge_h) + abs(edge_v) + abs(edge_45) + abs(edge_135));
}


void main() {
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    gl_FragColor = vec4(rgbEdge(dx, dy) / 4., 1.);
    //    gl_FragColor = vec4(1., 0., 0., 1.);
}
