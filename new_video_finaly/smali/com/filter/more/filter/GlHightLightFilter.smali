.class public Lcom/filter/more/filter/GlHightLightFilter;
.super Lcom/filter/more/filter/GlDynamicValueFilter;
.source "GlHightLightFilter.java"


# instance fields
.field private E:F

.field private F:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;                    uniform lowp sampler2D sTexture;                    varying  vec2 vTextureCoord;                    uniform lowp float shadows;                    uniform lowp float highlights;                    vec3 highlightAndShadow(vec3 src, float l, float d)                     {                        vec3 src2 = src * src;                        vec3 src3 = src2 * src;                      vec3 color1 = 4.0 * (d - 1.0) * src3 + 4.0 * (1.0 - d) * src2 + d * src;                       vec3 color2 = 4.0 * (l - 1.0) * src3 + 8.0 * (1.0 - l) * src2 + (5.0 * l - 4.0) * src + 1.0 - l;                       return mix(color1, color2, step(0.5, src));                    }                  void main()                  {                     vec4 src = texture2D(sTexture, vTextureCoord);                        src.rgb = highlightAndShadow(src.rgb * src.a, highlights, shadows);                       gl_FragColor = src;                   }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlDynamicValueFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlHightLightFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlHightLightFilter;->F:F

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/filter/more/filter/GlDynamicValueFilter;->H(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlHightLightFilter;->E:F

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->HIGHLIGHT:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "highlights"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "shadows"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/filter/more/filter/GlHightLightFilter;->E:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlHightLightFilter;->F:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
