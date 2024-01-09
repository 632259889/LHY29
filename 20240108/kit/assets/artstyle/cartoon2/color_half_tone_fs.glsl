precision highp float;
#define TWO_PI 6.28318530718

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform vec2 size;
uniform float scale;

float grayScale(in vec3 col) {
    return dot(col, vec3(0.2126, 0.7152, 0.0722));
}

mat2 rotate2d(float angle){
    return mat2(cos(angle), -sin(angle), sin(angle), cos(angle));
}

float dotScreen(vec2 uv, float angle, float scale) {
    float s = sin(angle), c = cos(angle);
    vec2 p = (uv - vec2(0.5)) * size.xy;
    vec2 q = rotate2d(angle) * p * scale;
    return (sin(q.x) * sin(q.y)) * 4.0;
}

void main(){
    vec3 col = texture2D(inputImageTexture, st).rgb;
    col.r = (col.r * 10.0 - 5.0 + dotScreen(st, 0.6, scale));
    col.g = (col.g * 10.0 - 5.0 + dotScreen(st, 0.6, scale));
    col.b = (col.b * 10.0 - 5.0 + dotScreen(st, 0.6, scale));

//    float gray = grayScale(col);
//    col = vec3( gray * 10.0 - 5.0 + dotScreen(st, 0.6, 1.8 ) );
    gl_FragColor = vec4(col, 1.0);
}