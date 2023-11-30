.class public Lcom/filter/more/filter/GlVignette2Filter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlVignette2Filter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:[F

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp vec2 vignetteCenter;uniform lowp vec3 vignetteColor;uniform highp float vignetteStart;uniform highp float vignetteEnd;void main() {lowp vec3 rgb = texture2D(sTexture, vTextureCoord).rgb;lowp float d = distance(vTextureCoord, vec2(vignetteCenter.x, vignetteCenter.y));lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->F:F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->G:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->H:F

    .line 6
    iput v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->I:F

    const v0, 0x3e4ccccc    # 0.19999999f

    .line 7
    iput v0, p0, Lcom/filter/more/filter/GlVignette2Filter;->H:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->VIGNETTE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 4

    const-string/jumbo v0, "vignetteCenter"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlVignette2Filter;->E:F

    iget v2, p0, Lcom/filter/more/filter/GlVignette2Filter;->F:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string/jumbo v0, "vignetteColor"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/filter/more/filter/GlVignette2Filter;->G:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string/jumbo v0, "vignetteStart"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlVignette2Filter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "vignetteEnd"

    .line 4
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlVignette2Filter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
