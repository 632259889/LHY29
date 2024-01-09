.class public Llightcone/com/pack/video/gpuimage/n/j;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImage3x3TextureSamplingFilter.java"


# instance fields
.field private l:I

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform highp float texelWidth; \nuniform highp float texelHeight; \n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    gl_Position = position;\n\n    vec2 widthStep = vec2(texelWidth, 0.0);\n    vec2 heightStep = vec2(0.0, texelHeight);\n    vec2 widthHeightStep = vec2(texelWidth, texelHeight);\n    vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);\n\n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n\n    topTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n    topLeftTextureCoordinate = inputTextureCoordinate.xy - widthHeightStep;\n    topRightTextureCoordinate = inputTextureCoordinate.xy + widthNegativeHeightStep;\n\n    bottomTextureCoordinate = inputTextureCoordinate.xy + heightStep;\n    bottomLeftTextureCoordinate = inputTextureCoordinate.xy - widthNegativeHeightStep;\n    bottomRightTextureCoordinate = inputTextureCoordinate.xy + widthHeightStep;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->n:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->q:F

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->l:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/j;->o:F

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->m:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/j;->p:F

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

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

    const-string v1, "texelWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "texelHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->m:I

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/j;->z()V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->n:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->q:F

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/j;->y(F)V

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->q:F

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->c()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/j;->o:F

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/j;->p:F

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/j;->z()V

    return-void
.end method
