precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;

void main(){
    vec4 color1 = texture2D(inputImageTexture, st);
    //    color1 = vec4(1.);
    vec4 color2 = texture2D(inputTexture2, st);

    float max1 = max(max(color1.r, color1.g), color1.b);
    float max2 = max(max(color2.r, color2.g), color2.b);
    vec4 result = color1;
    if(max1 > max2){
        result = color2;
    }
//    vec4 result = min(color1 , color2);
    gl_FragColor = result;
}
