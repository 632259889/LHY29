precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;

const vec3 W = vec3(0.299, 0.587, 0.114);

void main(){
    vec4 color1 = texture2D(inputImageTexture, st);
    vec4 color2 = texture2D(inputTexture2, st);

//    float gray1 = dot(color1.rgb, W);
//    float gray2 = dot(color2.rgb, W);

//    if(gray1 > 0.3 && gray1 < 0.5){
        gl_FragColor = color1 * vec4(color2.rgb, 1.);
//    }else{
//        gl_FragColor = color1;
//    }
}
