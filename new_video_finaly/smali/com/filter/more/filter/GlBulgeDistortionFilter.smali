.class public Lcom/filter/more/filter/GlBulgeDistortionFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlBulgeDistortionFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F

.field private H:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float scale;void main() {highp vec2 textureCoordinateToUse = vTextureCoord;highp float dist = distance(center, vTextureCoord);textureCoordinateToUse -= center;if (dist < radius) {highp float percent = 1.0 - ((radius - dist) / radius) * scale;percent = percent * percent;textureCoordinateToUse = textureCoordinateToUse * percent;}textureCoordinateToUse += center;gl_FragColor = texture2D(sTexture, textureCoordinateToUse);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->F:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    iput v1, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->G:F

    .line 5
    iput v0, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->H:F

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BULGE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 3

    const-string v0, "center"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->E:F

    iget v2, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->F:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "radius"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "scale"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlBulgeDistortionFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
