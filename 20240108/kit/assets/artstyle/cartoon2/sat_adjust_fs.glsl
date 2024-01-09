precision highp float;

uniform sampler2D inputImageTexture;
uniform sampler2D inputTexture2;
varying vec2 st;

void main()
{
//    vec3 color = texture2D(inputTexture2, st).rgb;
//    float max2 = max(max(color.r, color.g), color.b);
//    float min2 = min(min(color.r, color.g), color.b);

    vec3 result = texture2D(inputImageTexture, st).rgb;
    float max1 = max(max(result.r, result.g), result.b);
    float min1 = min(min(result.r, result.g), result.b);

//    float diff = max2 - min2;
    if(max1 == result.r && min1 == result.g){
        if(max1 - min1 > 0.2){
            result.r = result.g + (max1 - min1) * 1.2;
            result.gb = result.gb * 0.8;
        }
    }else if (max1 == result.r && min1 == result.b){
        if(max1 - min1 > 0.2){
            result.r = result.b + (max1 - min1) * 1.2;
            result.gb = result.gb * 0.8;
        }
    }else if(max1 == result.g && min1 == result.r){
    }else if(max1 == result.g && min1 == result.b){
    }else if(max1 == result.b && min1 == result.r){
    }else{
    }
    gl_FragColor = vec4(result, 1.);
}
