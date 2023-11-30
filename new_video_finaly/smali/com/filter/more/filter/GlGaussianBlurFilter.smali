.class public Lcom/filter/more/filter/GlGaussianBlurFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlGaussianBlurFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;const lowp int GAUSSIAN_SAMPLES = 9;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];void main() {gl_Position = aPosition;highp vec2 vTextureCoord = aTextureCoord.xy;int multiplier = 0;highp vec2 blurStep;highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset) * blurSize;for (lowp int i = 0; i < GAUSSIAN_SAMPLES; i++) {multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));blurStep = float(multiplier) * singleStepOffset;blurCoordinates[i] = vTextureCoord.xy + blurStep;}}"

    const-string v1, "precision mediump float;const lowp int GAUSSIAN_SAMPLES = 9;varying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];uniform lowp sampler2D sTexture;void main() {lowp vec4 sum = vec4(0.0);sum += texture2D(sTexture, blurCoordinates[0]) * 0.05;sum += texture2D(sTexture, blurCoordinates[1]) * 0.09;sum += texture2D(sTexture, blurCoordinates[2]) * 0.12;sum += texture2D(sTexture, blurCoordinates[3]) * 0.15;sum += texture2D(sTexture, blurCoordinates[4]) * 0.18;sum += texture2D(sTexture, blurCoordinates[5]) * 0.15;sum += texture2D(sTexture, blurCoordinates[6]) * 0.12;sum += texture2D(sTexture, blurCoordinates[7]) * 0.09;sum += texture2D(sTexture, blurCoordinates[8]) * 0.05;gl_FragColor = sum;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->F:F

    const v0, 0x3f333333    # 0.7f

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->G:F

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string/jumbo v0, "texelWidthOffset"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeightOffset"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "blurSize"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlGaussianBlurFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
