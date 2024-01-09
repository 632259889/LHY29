precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform float strength;

vec3 tanh(vec3 color){
    float r = (exp(color.r) - exp(-color.r)) / (exp(color.r) + exp(-color.r));
    float g = (exp(color.g) - exp(-color.g)) / (exp(color.g) + exp(-color.g));
    float b = (exp(color.b) - exp(-color.b)) / (exp(color.b) + exp(-color.b));
    return vec3(r, g, b);
}



void main(){
    vec4 color1 = texture2D(inputImageTexture, st);
    vec4 color2 = texture2D(inputTexture2, st);

    gl_FragColor = vec4(color1.rgb + tanh((color2.rgb * 2. - vec3(1.)) * strength), 1.);
}
