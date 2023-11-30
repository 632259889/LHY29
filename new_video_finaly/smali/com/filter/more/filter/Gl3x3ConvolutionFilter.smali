.class public Lcom/filter/more/filter/Gl3x3ConvolutionFilter;
.super Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;
.source "Gl3x3ConvolutionFilter.java"


# instance fields
.field private G:I

.field protected H:F

.field protected I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"

    const-string v0, "precision lowp float;\n\nuniform sampler2D sTexture;\n\nuniform mediump mat3 convolutionMatrix;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    mediump vec4 bottomColor = texture2D(sTexture, bottomTextureCoordinate);\n    mediump vec4 bottomLeftColor = texture2D(sTexture, bottomLeftTextureCoordinate);\n    mediump vec4 bottomRightColor = texture2D(sTexture, bottomRightTextureCoordinate);\n    mediump vec4 centerColor = texture2D(sTexture, textureCoordinate);\n    mediump vec4 leftColor = texture2D(sTexture, leftTextureCoordinate);\n    mediump vec4 rightColor = texture2D(sTexture, rightTextureCoordinate);\n    mediump vec4 topColor = texture2D(sTexture, topTextureCoordinate);\n    mediump vec4 topRightColor = texture2D(sTexture, topRightTextureCoordinate);\n    mediump vec4 topLeftColor = texture2D(sTexture, topLeftTextureCoordinate);\n\n    mediump vec4 resultColor = topLeftColor * convolutionMatrix[0][0] + topColor * convolutionMatrix[0][1] + topRightColor * convolutionMatrix[0][2];\n    resultColor += leftColor * convolutionMatrix[1][0] + centerColor * convolutionMatrix[1][1] + rightColor * convolutionMatrix[1][2];\n    resultColor += bottomLeftColor * convolutionMatrix[2][0] + bottomColor * convolutionMatrix[2][1] + bottomRightColor * convolutionMatrix[2][2];\n\n    gl_FragColor = resultColor;\n}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->EMBOSS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "convolutionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->G:I

    const-string/jumbo v0, "texelWidth"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeight"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 5
    iget v1, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroid/opengl/GLES30;->glUniformMatrix3fv(IIZ[FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n(I)V
    .locals 3

    const v0, 0x84c2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "sTexture"

    .line 3
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c3

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture2"

    .line 6
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public y(II)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 1
    iput v0, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->H:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 2
    iput v1, p0, Lcom/filter/more/filter/Gl3x3ConvolutionFilter;->I:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameSize:2 width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2324"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameSize:2 height = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
