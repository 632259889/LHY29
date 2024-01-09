precision highp float;

#define RADIUS 1

float sortRed[8];
float sortGreen[8];
float sortBlue[8];

varying vec2 st;
uniform sampler2D inputImageTexture;

uniform vec2 size;

float rgb2gray(vec3 color){
    return (color.r + color.g  + color.b) / 3.;
}

void swap(int a, int b){
    float t = max(sortRed[a], sortRed[b]);
    sortRed[a] = min(sortRed[a], sortRed[b]);
    sortRed[b] = t;

    t = max(sortGreen[a], sortGreen[b]);
    sortGreen[a] = min(sortGreen[a], sortGreen[b]);
    sortGreen[b] = t;

    t = max(sortBlue[a], sortBlue[b]);
    sortBlue[a] = min(sortBlue[a], sortBlue[b]);
    sortBlue[b] = t;
}

void sort8(){
    swap(0, 1);
    swap(2, 3);
    swap(0, 2);
    swap(1, 3);
    swap(1, 2);
    swap(4, 5);
    swap(6, 7);
    swap(4, 6);
    swap(5, 7);
    swap(5, 6);
    swap(0, 4);
    swap(1, 5);
    swap(1, 4);
    swap(2, 6);
    swap(3, 7);
    swap(3, 6);
    swap(2, 4);
    swap(3, 5);
    swap(3, 4);
}

void main() {
    int index = 0;
    for(int i = 0; i <= 8; i++){
        float y = mod(float(i), 3.);
        float x = (float(i) - y) / 3.;
        vec3 color = texture2D(inputImageTexture, st + (vec2(x, y) - vec2(1.)) / size).rgb;
        sortRed[i] = color.r;
        sortGreen[i] = color.g;
        sortBlue[i] = color.b;
    }
    sort8();
    vec3 result;
    result.r = (sortRed[3] + sortRed[4]) / 2.;
    result.g = (sortGreen[3] + sortGreen[4]) / 2.;
    result.b = (sortBlue[3] + sortBlue[4]) / 2.;
    gl_FragColor = vec4(result, 1.);
}
