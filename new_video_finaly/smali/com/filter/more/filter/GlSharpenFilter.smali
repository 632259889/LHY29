.class public Lcom/filter/more/filter/GlSharpenFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlSharpenFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform float imageWidthFactor;uniform float imageHeightFactor;uniform float sharpness;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {gl_Position = aPosition;mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);mediump vec2 heightStep = vec2(0.0, imageHeightFactor);textureCoordinate       = aTextureCoord.xy;leftTextureCoordinate   = textureCoordinate - widthStep;rightTextureCoordinate  = textureCoordinate + widthStep;topTextureCoordinate    = textureCoordinate + heightStep;bottomTextureCoordinate = textureCoordinate - heightStep;centerMultiplier = 1.0 + 4.0 * sharpness;edgeMultiplier = sharpness;}"

    const-string v1, "precision highp float;uniform lowp sampler2D sTexture;varying highp vec2 textureCoordinate;varying highp vec2 leftTextureCoordinate;varying highp vec2 rightTextureCoordinate;varying highp vec2 topTextureCoordinate;varying highp vec2 bottomTextureCoordinate;varying float centerMultiplier;varying float edgeMultiplier;void main() {mediump vec3 textureColor       = texture2D(sTexture, textureCoordinate).rgb;mediump vec3 leftTextureColor   = texture2D(sTexture, leftTextureCoordinate).rgb;mediump vec3 rightTextureColor  = texture2D(sTexture, rightTextureCoordinate).rgb;mediump vec3 topTextureColor    = texture2D(sTexture, topTextureCoordinate).rgb;mediump vec3 bottomTextureColor = texture2D(sTexture, bottomTextureCoordinate).rgb;gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(sTexture, bottomTextureCoordinate).w);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b83126f    # 0.004f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlSharpenFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlSharpenFilter;->F:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlSharpenFilter;->G:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlSharpenFilter;->G:F

    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlSharpenFilter;->G:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SHARPEN:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "imageWidthFactor"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSharpenFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "imageHeightFactor"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSharpenFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "sharpness"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSharpenFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public u(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlSharpenFilter;->E:F

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlSharpenFilter;->F:F

    return-void
.end method
