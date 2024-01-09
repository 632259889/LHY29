precision highp float;
/*
    By Shark Chili
*/
#define TWO_PI 6.28318530718
varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
const float epslion = 0.001;

float sobelDx(){
    float dx = texture2D(inputImageTexture, st + vec2(-1., -1.) / size).r
    + texture2D(inputImageTexture, st + vec2(-1., 0.) / size).r * 2.
    + texture2D(inputImageTexture, st + vec2(-1., 1.) / size).r
    - texture2D(inputImageTexture, st + vec2(1., -1.) / size).r
    - texture2D(inputImageTexture, st + vec2(1., 0.) / size).r * 2.
    - texture2D(inputImageTexture, st + vec2(1., 1.) / size).r;
    return dx;
}

float sobelDy(){
    float dy = texture2D(inputImageTexture, st + vec2(-1., -1.) / size).r
    + texture2D(inputImageTexture, st + vec2(0., -1.) / size).r * 2.
    + texture2D(inputImageTexture, st + vec2(1., -1.) / size).r
    - texture2D(inputImageTexture, st + vec2(-1., 1.) / size).r
    - texture2D(inputImageTexture, st + vec2(0., 1.) / size).r * 2.
    - texture2D(inputImageTexture, st + vec2(1., 1.) / size).r;
    return dy;
}

void main() {
    float dx = sobelDx();
    float dy = sobelDy();
    float E = dx * dx;
    float F = dx * dy;
    float G = dy * dy;

    float eigenvalue1 = (E + G + sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;
    float eigenvalue2 = (E + G - sqrt((E - G) * (E - G) + 4. * F * F)) / 2.;

    vec2 eigenvector1 = vec2(F, eigenvalue1 - E);
    vec2 eigenvector2 = vec2(eigenvalue1 - E, -F);

    eigenvector1 = eigenvector1 / max(abs(eigenvector1.x), abs(eigenvector1.y));
    eigenvector2 = eigenvector2 / max(abs(eigenvector2.x), abs(eigenvector2.y));

    float coe = (eigenvalue1 - eigenvalue2) / (eigenvalue1 + eigenvalue2 + epslion);
    gl_FragColor =  vec4(vec3(coe), 1.);
}
