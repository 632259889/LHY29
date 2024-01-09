precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

void main() {
    vec4 color = texture2D(inputImageTexture, st);
    float dx = 1. / size.x;
    float dy = 1. / size.y;
    vec4 left = texture2D(inputImageTexture, st + vec2(-1., 0.) / size);
    vec4 right = texture2D(inputImageTexture, st + vec2(1., 0.) / size);
    if(color.r < left.r || color.r < right.r){
        color.r = 0.;
    }
    gl_FragColor = vec4(vec3(color.r), 1.);
}
