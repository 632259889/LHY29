.class public Lcom/filter/more/filter/GlBoxBlurFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlBoxBlurFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;attribute vec4 aTextureCoord;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;uniform highp float blurSize;varying highp vec2 centerTextureCoordinate;varying highp vec2 oneStepLeftTextureCoordinate;varying highp vec2 twoStepsLeftTextureCoordinate;varying highp vec2 oneStepRightTextureCoordinate;varying highp vec2 twoStepsRightTextureCoordinate;void main() {gl_Position = aPosition;vec2 firstOffset = vec2(1.5 * texelWidthOffset, 1.5 * texelHeightOffset) * blurSize;vec2 secondOffset = vec2(3.5 * texelWidthOffset, 3.5 * texelHeightOffset) * blurSize;centerTextureCoordinate = aTextureCoord.xy;oneStepLeftTextureCoordinate = centerTextureCoordinate - firstOffset;twoStepsLeftTextureCoordinate = centerTextureCoordinate - secondOffset;oneStepRightTextureCoordinate = centerTextureCoordinate + firstOffset;twoStepsRightTextureCoordinate = centerTextureCoordinate + secondOffset;}"

    const-string v1, "precision mediump float;uniform lowp sampler2D sTexture;varying highp vec2 centerTextureCoordinate;varying highp vec2 oneStepLeftTextureCoordinate;varying highp vec2 twoStepsLeftTextureCoordinate;varying highp vec2 oneStepRightTextureCoordinate;varying highp vec2 twoStepsRightTextureCoordinate;void main() {lowp vec4 color = texture2D(sTexture, centerTextureCoordinate) * 0.2;color += texture2D(sTexture, oneStepLeftTextureCoordinate) * 0.2;color += texture2D(sTexture, oneStepRightTextureCoordinate) * 0.2;color += texture2D(sTexture, twoStepsLeftTextureCoordinate) * 0.2;color += texture2D(sTexture, twoStepsRightTextureCoordinate) * 0.2;gl_FragColor = color;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3b449ba6    # 0.003f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->G:F

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string/jumbo v0, "texelWidthOffset"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "texelHeightOffset"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "blurSize"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBoxBlurFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
