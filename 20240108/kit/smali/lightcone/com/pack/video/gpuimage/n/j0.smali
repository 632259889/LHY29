.class public Llightcone/com/pack/video/gpuimage/n/j0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "SpookyTV.java"


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "#define iChannel0 inputImageTexture\n#define texture(a,b) texture2D(a,fract(b))\n#define fragColor gl_FragColor\nvarying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n\n uniform highp float iTime;\n\n highp float noise(highp vec2 p)\n{\n    highp float s = texture(iChannel1,fract(vec2(1.,2.*cos(iTime))*iTime*8. + p*1.)).x;\n    s *= s;\n    return s;\n}\n\n highp float onOff(highp float a, highp float b, highp float c)\n{\n    return step(c, sin(iTime + a*cos(iTime*b)));\n}\n\n highp float ramp(highp float y, highp float start, highp float end)\n{\n    highp float inside = step(start,y) - step(end,y);\n    highp float fact = (y-start)/(end-start)*inside;\n    return (1.-fact) * inside;\n\n}\n\n highp float stripes(highp vec2 uv)\n{\n\n    highp float noi = noise(uv*vec2(0.5,1.) + vec2(1.,3.));\n    return ramp(mod(uv.y*4. + iTime/2.+sin(iTime + sin(iTime*0.63)),1.),0.5,0.6)*noi;\n}\n\n highp vec3 getVideo(highp vec2 uv)\n{\n    highp vec2 look = uv;\n    highp float window = 1./(1.+20.*(look.y-mod(iTime/4.,1.))*(look.y-mod(iTime/4.,1.)));\n    look.x = look.x + sin(look.y*10. + iTime)/50.*onOff(4.,4.,.3)*(1.+cos(iTime*80.))*window;\n    highp float vShift = 0.4*onOff(2.,3.,.9)*(sin(iTime)*sin(iTime*20.) +\n                                        (0.5 + 0.1*sin(iTime*200.)*cos(iTime)));\n    look.y = mod(look.y + vShift, 1.);\n    highp vec3 video = vec3(texture(iChannel0,look));\n    return video;\n}\n\n highp vec2 screenDistort(highp vec2 uv)\n{\n    uv -= vec2(.5,.5);\n    uv = uv*1.2*(1./1.2+2.*uv.x*uv.x*uv.y*uv.y);\n    uv += vec2(.5,.5);\n    return uv;\n}\n\n //\u767d\u5e73\u8861\n const highp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n const highp mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\n const highp mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n highp vec4 whiteBalance(highp vec4 source,highp float a) {\n     highp float tint = 0.0;\n     highp vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n     yiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n     highp vec3 rgb = YIQtoRGB * yiq;\n\n     highp vec3 processed = vec3(\n                                (rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n                                (rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))),\n                                (rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n     return vec4(mix(rgb, processed, a), source.a);\n }\n\n void main() {\n     highp vec2 uv = textureCoordinate;\n\n     uv = screenDistort(uv);\n     highp vec3 video = getVideo(uv);\n     highp float vigAmt = 3.+.3*sin(iTime + 5.*cos(iTime*5.));\n     highp float vignette = (1.-vigAmt*(uv.y-.5)*(uv.y-.5))*(1.-vigAmt*(uv.x-.5)*(uv.x-.5));\n\n     video += stripes(uv);\n     video += noise(uv*2.)/2.;\n     video *= vignette;\n     video *= (12.+mod(uv.y*30.+iTime,1.))/13.;\n\n     fragColor = vec4(video,1.0);\n\n     //\u767d\u5e73\u8861\n     gl_FragColor = whiteBalance(gl_FragColor, -0.10);"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    return-void
.end method

.method static synthetic y(Llightcone/com/pack/video/gpuimage/n/j0;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    return p1
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->g()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/j0;->m:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->l:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "textureCoordinate2"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j0;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    new-instance v0, Llightcone/com/pack/video/gpuimage/n/j0$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/video/gpuimage/n/j0$a;-><init>(Llightcone/com/pack/video/gpuimage/n/j0;)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->w(F)V

    return-void
.end method
