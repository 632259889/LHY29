.class public Lcom/filter/more/filter/GlBilateralFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlBilateralFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;const lowp int GAUSSIAN_SAMPLES = 9;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];void main() {gl_Position = aPosition;vTextureCoord = aTextureCoord.xy;int multiplier = 0;highp vec2 blurStep;highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset) * blurSize;for (lowp int i = 0; i < GAUSSIAN_SAMPLES; i++) {multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));blurStep = float(multiplier) * singleStepOffset;blurCoordinates[i] = vTextureCoord.xy + blurStep;}}"

    const-string v1, "precision mediump float;uniform lowp sampler2D sTexture;const lowp int GAUSSIAN_SAMPLES = 9;varying highp vec2 vTextureCoord;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];const mediump float distanceNormalizationFactor = 1.5;void main() {lowp vec4 centralColor = texture2D(sTexture, blurCoordinates[4]);lowp float gaussianWeightTotal = 0.18;lowp vec4 sum = centralColor * 0.18;lowp vec4 sampleColor = texture2D(sTexture, blurCoordinates[0]);lowp float distanceFromCentralColor;distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);lowp float gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[1]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[2]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[3]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[5]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[6]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[7]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;sampleColor = texture2D(sTexture, blurCoordinates[8]);distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);gaussianWeightTotal += gaussianWeight;sum += sampleColor * gaussianWeight;gl_FragColor = sum / gaussianWeightTotal;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b83126f    # 0.004f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBilateralFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlBilateralFilter;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlBilateralFilter;->G:F

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BILATERAL:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string/jumbo v0, "texelWidthOffset"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBilateralFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeightOffset"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBilateralFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "blurSize"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBilateralFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
