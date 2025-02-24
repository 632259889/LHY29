.class public Lfr;
.super Lgr;
.source ""


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform highp float texelWidth; \nuniform highp float texelHeight; \n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    gl_Position = position;\n\n    vec2 widthStep = vec2(texelWidth, 0.0);\n    vec2 heightStep = vec2(0.0, texelHeight);\n    vec2 widthHeightStep = vec2(texelWidth, texelHeight);\n    vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);\n\n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n\n    topTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n    topLeftTextureCoordinate = inputTextureCoordinate.xy - widthHeightStep;\n    topRightTextureCoordinate = inputTextureCoordinate.xy + widthNegativeHeightStep;\n\n    bottomTextureCoordinate = inputTextureCoordinate.xy + heightStep;\n    bottomLeftTextureCoordinate = inputTextureCoordinate.xy - widthNegativeHeightStep;\n    bottomRightTextureCoordinate = inputTextureCoordinate.xy + widthHeightStep;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfr;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lfr;->p:F

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgr;->k()V

    .line 2
    invoke-virtual {p0}, Lgr;->d()I

    move-result v0

    const-string v1, "texelWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfr;->k:I

    .line 3
    invoke-virtual {p0}, Lgr;->d()I

    move-result v0

    const-string v1, "texelHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfr;->l:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgr;->l()V

    .line 2
    iget v0, p0, Lfr;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfr;->r()V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgr;->m(II)V

    .line 2
    iget-boolean p1, p0, Lfr;->m:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lfr;->p:F

    invoke-virtual {p0, p1}, Lfr;->q(F)V

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lfr;->p:F

    .line 2
    invoke-virtual {p0}, Lgr;->c()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lfr;->n:F

    .line 3
    invoke-virtual {p0}, Lgr;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lfr;->o:F

    .line 4
    invoke-virtual {p0}, Lfr;->r()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lfr;->k:I

    iget v1, p0, Lfr;->n:F

    invoke-virtual {p0, v0, v1}, Lgr;->p(IF)V

    .line 2
    iget v0, p0, Lfr;->l:I

    iget v1, p0, Lfr;->o:F

    invoke-virtual {p0, v0, v1}, Lgr;->p(IF)V

    return-void
.end method
