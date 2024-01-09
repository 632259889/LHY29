.class public Llightcone/com/pack/video/gpuimage/n/n;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageExposureFilter.java"


# instance fields
.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/n;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/n;->m:F

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

    const-string v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/n;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/n;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/n;->y(F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/n;->y(F)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/n;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/n;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
