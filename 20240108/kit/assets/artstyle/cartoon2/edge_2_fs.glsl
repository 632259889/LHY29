precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;


vec3 rgbEdge(float dx, float dy){

    float edge_h = texture2D(inputImageTexture, st + vec2(-1. * dx, -1. * dy)).r
    + texture2D(inputImageTexture, st + vec2(0. * dx, -1. * dy)).r * 2.
    + texture2D(inputImageTexture, st + vec2(1. * dx, -1. * dy)).r
    - texture2D(inputImageTexture, st + vec2(-1. * dx, 1. * dy)).r
    - texture2D(inputImageTexture, st + vec2(0. * dx, 1. * dy)).r * 2.
    - texture2D(inputImageTexture, st + vec2(1. * dx, 1. * dy)).r ;

    return vec3(abs(edge_h));
}


void main() {
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    gl_FragColor = vec4(rgbEdge(dx, dy), 1.);
    //    gl_FragColor = vec4(1., 0., 0., 1.);
}
