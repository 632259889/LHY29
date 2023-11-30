.class public Lcom/filter/more/filter/GlToonFilter;
.super Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;
.source "GlToonFilter.java"


# instance fields
.field private G:I

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidth;uniform highp float texelHeight;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 topLeftTextureCoordinate;varying highp vec2 topRightTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying highp vec2 bottomLeftTextureCoordinate;varying highp vec2 bottomRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 widthStep = vec2(texelWidth, 0.0);vec2 heightStep = vec2(0.0, texelHeight);vec2 widthHeightStep = vec2(texelWidth, texelHeight);vec2 widthNegativeHeightStep = vec2(texelWidth, -texelHeight);textureCoordinate = aTextureCoord.xy;leftTextureCoordinate = textureCoordinate - widthStep;rightTextureCoordinate = textureCoordinate + widthStep;topTextureCoordinate = textureCoordinate - heightStep;topLeftTextureCoordinate = textureCoordinate - widthHeightStep;topRightTextureCoordinate = textureCoordinate + widthNegativeHeightStep;bottomTextureCoordinate = textureCoordinate + heightStep;bottomLeftTextureCoordinate = textureCoordinate - widthNegativeHeightStep;bottomRightTextureCoordinate = textureCoordinate + widthHeightStep;}"

    const-string v1, "precision highp float;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nuniform sampler2D sTexture;\n\nuniform highp float intensity;\nuniform highp float threshold;\nuniform highp float quantizationLevels;\n\nconst highp vec3 W = vec3(0.2125, 0.7154, 0.0721);\n\nvoid main()\n{\nvec4 textureColor = texture2D(sTexture, textureCoordinate);\n\nfloat bottomLeftIntensity = texture2D(sTexture, bottomLeftTextureCoordinate).r;\nfloat topRightIntensity = texture2D(sTexture, topRightTextureCoordinate).r;\nfloat topLeftIntensity = texture2D(sTexture, topLeftTextureCoordinate).r;\nfloat bottomRightIntensity = texture2D(sTexture, bottomRightTextureCoordinate).r;\nfloat leftIntensity = texture2D(sTexture, leftTextureCoordinate).r;\nfloat rightIntensity = texture2D(sTexture, rightTextureCoordinate).r;\nfloat bottomIntensity = texture2D(sTexture, bottomTextureCoordinate).r;\nfloat topIntensity = texture2D(sTexture, topTextureCoordinate).r;\nfloat h = -topLeftIntensity - 2.0 * topIntensity - topRightIntensity + bottomLeftIntensity + 2.0 * bottomIntensity + bottomRightIntensity;\nfloat v = -bottomLeftIntensity - 2.0 * leftIntensity - topLeftIntensity + bottomRightIntensity + 2.0 * rightIntensity + topRightIntensity;\n\nfloat mag = length(vec2(h, v));\n\nvec3 posterizedImageColor = floor((textureColor.rgb * quantizationLevels) + 0.5) / quantizationLevels;\n\nfloat thresholdTest = 1.0 - step(threshold, mag);\n\ngl_FragColor = vec4(posterizedImageColor * thresholdTest, textureColor.a);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    const-wide/16 v0, 0x1770

    .line 1
    rem-long/2addr p1, v0

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TOON:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->k()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->r:I

    int-to-float v0, v0

    const v1, 0x40c66666    # 6.2f

    div-float v0, v1, v0

    iput v0, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->E:F

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->s:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->F:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "texelWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "123"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "texelHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/filter/more/filter/GlThreex3TextureSamplingFilter;->F:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "threshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlToonFilter;->G:I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "quantizationLevels"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlToonFilter;->H:I

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlToonFilter;->G:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlToonFilter;->H:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
