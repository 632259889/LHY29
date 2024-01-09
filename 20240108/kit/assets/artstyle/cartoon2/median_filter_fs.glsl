precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec3 color;
    float gray;
    vec3 sum = vec3(0.);
    float weight = 0.;
    for(float i = -1.; i<= 1.; i++){
        for(float j = -1.; j <= 1.; j++){
            color = texture2D(inputImageTexture, st + vec2(i, j) / size).rgb;
            sum -= color;
            weight += 1.;
        }
    }

    sum += texture2D(inputImageTexture, st).rgb * weight;
    sum = sum  + texture2D(inputImageTexture, st).rgb;
    gl_FragColor = vec4(sum, 1.);
}
