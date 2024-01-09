.class public Llightcone/com/pack/video/gpuimage/n/f;
.super Llightcone/com/pack/video/gpuimage/d;
.source "DazzlingFilter.java"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n#define iChannel0 inputImageTexture\n#define texture(a,b) texture2D(a,fract(b))\n#define fragColor gl_FragColor\n uniform sampler2D inputImageTexture;\n\n uniform highp float iTime;\n\n highp float rand(highp vec2 co) {\n     return fract(sin(dot(co.xy ,vec2(12.9898,78.233)*3.141)) * 43758.5453);\n }\n\n void main() {\n     highp vec2 uv = textureCoordinate;\n\n     //0.5\u95f4\u9694\u6296\u52a8\n     highp float t = mod(iTime,0.7);\n     if (t < 0.2) {\n         uv.x += (0.5-uv.x)*0.1;\n         uv.y += (0.5-uv.y)*0.1;\n\n         highp vec2 uv_r = uv;\n         highp vec2 uv_g = uv;\n         highp vec2 uv_b = uv;\n\n         uv_r.x += t * 5.0 * 0.03;\n         uv_g.x -= t * 5.0 * 0.03;\n\n         fragColor.r = texture2D(iChannel0, uv_r).r;\n         fragColor.g = texture2D(iChannel0, uv_g).g;\n         fragColor.b = texture2D(iChannel0,uv_b).b;\n         fragColor.a = texture2D(iChannel0,uv).a;\n\n         //fragColor = mix(fragColor,texture2D(iChannel0, uv),0.3);\n     } else {\n         fragColor = texture2D(iChannel0,uv);\n     }\n\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iTime"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/f;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/f;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/f;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
