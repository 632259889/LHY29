precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
uniform float threshold;

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
    if (rgb2gray(sum) > threshold){
        vec3 max = vec3(0.);
        for (float i = - 2.; i <= 2.; i++){
            vec3 color = texture2D(inputImageTexture, st + i * ori / size).rgb;
            if (rgb2gray(color) > rgb2gray(max)){
                max = color;
            }
        }
        gl_FragColor = vec4(max, 1.);
    } else if (rgb2gray(sum) < -1. * threshold){
        vec3 min = vec3(1.);
        for (float i = - 2.; i <= 2.; i++){
            vec3 color = texture2D(inputImageTexture, st + i * ori / size).rgb;
            if (rgb2gray(color) < rgb2gray(min)){
                min = color;
            }
        }
        gl_FragColor = vec4(min, 1.);
    } else {
        vec3 color = texture2D(inputImageTexture, st).rgb;
        gl_FragColor = vec4(color, 1.);
    }
}
