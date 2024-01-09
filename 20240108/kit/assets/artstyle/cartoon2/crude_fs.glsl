precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;
uniform float radius;
uniform float threshold;

const vec3 W = vec3(0.2125, 0.7154, 0.0721);
float rgb2gray(vec3 color){
    return dot(color.rgb, W);
}

void main() {
    vec3 color;
    vec4 final = vec4(0.);
    for(float i = - radius; i < radius; i++){
        for(float j = - radius; j < radius ;j++){
            color = texture2D(inputImageTexture, st + vec2(i, j) / size).rgb;
            if(rgb2gray(color) >= threshold && length(vec2(i, j)) < radius){
                final = vec4(vec3(1.), 1.);
            }
        }
    }
    gl_FragColor = final;
}
