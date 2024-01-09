precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform vec2 size;

void main() {
    vec4 color = texture2D(inputImageTexture, st);
    float maxColor = max(max(color.r, color.g), color.b);
    float meanColor = (color.r + color.g + color.b) / 3.;
    float var = pow(color.r - meanColor, 2.) + pow(color.g - meanColor, 2.) + pow(color.b - maxColor, 2.);
    if(maxColor == color.r){
        gl_FragColor = color;
    }else{
        gl_FragColor = vec4(0.);
    }
}

