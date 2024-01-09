.class public Llightcone/com/pack/video/gpuimage/n/e0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "HSLFilter.java"


# instance fields
.field private l:I

.field private m:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0063

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 4

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->j()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/e0;->l:I

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/n/e0;->m:[F

    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "u_Params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/e0;->l:I

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    return-void
.end method

.method public y([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/e0;->m:[F

    return-void
.end method
