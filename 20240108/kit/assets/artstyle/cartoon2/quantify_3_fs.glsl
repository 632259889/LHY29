precision highp float;
/*
    By Shark Chili
*/
varying vec2 st;
uniform sampler2D inputImageTexture;

uniform float quantify;


void main() {

    vec3 color = texture2D(inputImageTexture, st).rgb;
    //    float maxColor = max(max(color.r, color.g), color.b);
    //    float minColor = min(min(color.r, color.g), color.b);
    //    float mid = (maxColor + minColor) / 2.;
    //    color = color * ceil(maxColor / (1. / quantify)) * (1. / quantify) / maxColor;

    float maxColor = max(max(color.r, color.g), color.b);
    float minColor = min(min(color.r, color.g), color.b);
    float mid = (maxColor + minColor) / 2.;

    if (maxColor < 0.5 && ((maxColor - minColor) < 0.1 || maxColor != color.r)){
            color = color * ceil(maxColor / (1. / quantify)) * (1. / quantify) / maxColor;
    } else {
        //        if(maxColor > 0.8){
        //            color = color * 1. / maxColor;
        //        }else if (maxColor > 0.5){
        //            color = color * .8 / maxColor;
        //        }else {
        color = color * min(ceil(maxColor / (1. / quantify)) * (1. / quantify), 0.8) / maxColor;
        //        }
    }
    gl_FragColor = vec4(color, 1.);
}