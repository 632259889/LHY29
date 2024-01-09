precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
uniform float alpha;

void main(){
    vec3 color1 = texture2D(inputImageTexture, st).rgb;
    vec3 color2 = texture2D(inputTexture2, st).rgb;
    gl_FragColor = vec4((color1 - alpha * color2) * 10., 1.);
}
