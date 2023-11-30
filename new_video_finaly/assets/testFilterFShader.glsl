#version 120

#extension GL_OES_EGL_image_external : require
precision highp float;
varying highp vec2 vTextureCoord;
uniform highp int isRender;uniform highp int backMode;
uniform highp int ratioMode;
uniform samplerExternalOES sTexture;
uniform vec4 imageRect;
uniform vec4 imageColor;
uniform vec4 backRect;
uniform sampler2D imageTexture;
uniform highp float S;
uniform highp float H;
uniform highp float L;
uniform highp float C;
uniform highp int isRenderArray[10];
highp vec3 rgb2hsv(highp vec3 c){
    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));
    highp float d = q.x - min(q.w, q.y);
    highp float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}
highp vec3 hsv2rgb(highp vec3 c){
    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}
highp vec3 adjust(highp vec4 c){
    highp vec3 hsl = rgb2hsv(c.xyz);
    if(S != 1.0)hsl.y = hsl.y*S;
    if(H != 0.0)hsl.x = H;
    if(hsl.x<0.0)hsl.x = hsl.x+1.0;
    else if(hsl.x>1.0)hsl.x = hsl.x-1.0;
    if(L != 1.0)hsl.z = hsl.z*L;
    highp vec3 rgb = hsv2rgb(hsl);
    rgb = ((rgb - 0.5) * max(C+1.0, 0.0)) + 0.5;
    return rgb;
}
void main()
{
    highp vec4 c1 = texture2D(sTexture, vTextureCoord);
    lowp vec2 vTextureCoord2 = vec2(vTextureCoord.x,vTextureCoord.y);
    vec2 point = vTextureCoord2;
    vec2 imagexy = vec2((point.x-imageRect.r)/(imageRect.b-imageRect.r),(point.y-imageRect.g)/(imageRect.a-imageRect.g));
    highp vec4 c2 = texture2D(sTexture, imagexy);
    vec2 backxy = vec2((point.x-backRect.r)/(backRect.b-backRect.r),(point.y-backRect.g)/(backRect.a-backRect.g));
    highp vec4 c3 = texture2D(sTexture, backxy);
    highp vec4 outputColor = c2+c1*c1.a*(1.0-c2.a);
    highp vec3 rgb = adjust(outputColor);
    highp vec4 backColor = c3+c1*c1.a*(1.0-c3.a);
    highp vec3 backOutColor = adjust(backColor);
    if(ratioMode == 0){
        highp vec4 backOutputColor = vec4(backOutColor,backColor.a);
        gl_FragColor = backOutputColor;
    }
    else if(ratioMode == 1){
        if(point.x>imageRect.r && point.x<imageRect.b && point.y>imageRect.g && point.y<imageRect.a){
            highp vec4 outputColor3 = vec4(outputColor.rgb,outputColor.a);
            gl_FragColor = outputColor3;
        }else{
            if(backMode == 0){
                vec4 color = vec4(0.0);
                int seg = 5;
                int i = -seg;
                int j = 0;
                float f = 0.0;
                float dv = 2.0/512.0;
                float tot = 0.0;
                for(int i=0; i <= seg; ++i){
                    for(j = 0; j <= seg; ++j) {
                        int ss = i*i+j*j;
                        f = (1.1 - sqrt(float(ss))/8.0);
                        f *= f;
                        tot += f;
                        color += texture2D(sTexture, vec2(backxy.x + float(j) * dv , backxy.y+ float(i) * dv ) ).rgba * f;
                    }
                }
                color /= tot;
                highp vec4 test = color+c1*c1.a*(1.0-color.a);
                highp vec4 backBlurColor = vec4(adjust(color),1);
                highp vec4 imageColor2 =  backBlurColor;
                gl_FragColor = imageColor2;
            }else if (backMode == 1){
                gl_FragColor =imageColor;}
        }
    }
}
