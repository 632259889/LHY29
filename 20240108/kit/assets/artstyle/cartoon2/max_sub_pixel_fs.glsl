precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

float rgb2gray(vec3 color){
    return color.r * 0.299 + color.g * 0.587 + color.b * 0.114;
}

void main() {
    float orignal = rgb2gray(texture2D(inputImageTexture, st).rgb);
    vec3 color;
    float gray;
    float maxDiffer = 0.;
    vec3 final;
    for(float i = -3.; i<= 3.; i++){
        for(float j = -3.; j <= 3.; j++){
            color = texture2D(inputImageTexture, st + vec2(i, j) / size).rgb;
            gray = rgb2gray(color);
            if(abs(gray - orignal) > maxDiffer){
                maxDiffer = abs(gray - orignal);
                final = color - orignal;
            }
        }
    }
    gl_FragColor = vec4(final, 1.);
}
