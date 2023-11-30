.class public Lcom/filter/more/filter/GlHazeFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlHazeFilter.java"


# instance fields
.field private E:F

.field private F:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;varying highp vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform lowp float distance;uniform highp float slope;void main() {highp vec4 color = vec4(1.0);highp float  d = vTextureCoord.y * slope  +  distance;highp vec4 c = texture2D(sTexture, vTextureCoord);c = (c - d * color) / (1.0 -d);gl_FragColor = c;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlHazeFilter;->E:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlHazeFilter;->F:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlHazeFilter;->F:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->HAZE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "distance"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlHazeFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "slope"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlHazeFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
