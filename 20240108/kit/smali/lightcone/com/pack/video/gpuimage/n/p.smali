.class public Llightcone/com/pack/video/gpuimage/n/p;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageGlowFilter2.java"


# instance fields
.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const v0, 0x7f0d0051

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/p;->m:F

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

    const-string v1, "param1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/p;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/p;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/p;->y(F)V

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/p;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/p;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
