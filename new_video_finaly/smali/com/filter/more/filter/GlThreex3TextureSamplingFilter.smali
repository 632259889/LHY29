.class public Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlThreex3TextureSamplingFilter.java"


# instance fields
.field protected E:F

.field protected F:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"

    const-string v0, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\nuniform sampler2D sTexture;\nvoid main(){    float bottomLeftIntensity = texture2D(sTexture, bottomLeftTextureCoordinate).r;    float topRightIntensity = texture2D(sTexture, topRightTextureCoordinate).r;    float topLeftIntensity = texture2D(sTexture, topLeftTextureCoordinate).r;    float bottomRightIntensity = texture2D(sTexture, bottomRightTextureCoordinate).r;    float leftIntensity = texture2D(sTexture, leftTextureCoordinate).r;    float rightIntensity = texture2D(sTexture, rightTextureCoordinate).r;    float bottomIntensity = texture2D(sTexture, bottomTextureCoordinate).r;    float topIntensity = texture2D(sTexture, topTextureCoordinate).r;    float h = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;    float v = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;    float mag = length(vec2(h, v));    gl_FragColor = vec4(vec3(mag), 1.0);}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SOBEL:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string/jumbo v0, "texelWidth"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeight"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;->y(II)V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->E:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 3
    iput v1, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->F:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameSize:2 width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2324"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
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
