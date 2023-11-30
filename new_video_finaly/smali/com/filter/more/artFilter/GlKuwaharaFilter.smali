.class public Lcom/filter/more/artFilter/GlKuwaharaFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlKuwaharaFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v0, "precision lowp float;\nuniform vec3 iResolution;\nuniform highp sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;int radius = 4;precision highp float;const vec2 src_size = vec2 (1.0 / 768.0, 1.0 / 1024.0);void main (void) {vec2 uv = vTextureCoord;float n = float((radius + 1) * (radius + 1));int i; int j;vec3 m0 = vec3(0.0); vec3 m1 = vec3(0.0); vec3 m2 = vec3(0.0); vec3 m3 = vec3(0.0);vec3 s0 = vec3(0.0); vec3 s1 = vec3(0.0); vec3 s2 = vec3(0.0); vec3 s3 = vec3(0.0);vec3 c;for (j = -radius; j <= 0; ++j)  {for (i = -radius; i <= 0; ++i)  {c = texture2D(sTexture, uv + vec2(i,j) * src_size).rgb;m0 += c;s0 += c * c;}}for (j = -radius; j <= 0; ++j)  {for (i = 0; i <= radius; ++i)  {c = texture2D(sTexture, uv + vec2(i,j) * src_size).rgb;m1 += c;s1 += c * c;}}for (j = 0; j <= radius; ++j)  {for (i = 0; i <= radius; ++i)  {c = texture2D(sTexture, uv + vec2(i,j) * src_size).rgb;m2 += c;s2 += c * c;}}for (j = 0; j <= radius; ++j)  {for (i = -radius; i <= 0; ++i)  {c = texture2D(sTexture, uv + vec2(i,j) * src_size).rgb;m3 += c;s3 += c * c;}}float min_sigma2 = 1e+2;m0 /= n;s0 = abs(s0 / n - m0 * m0);float sigma2 = s0.r + s0.g + s0.b;if (sigma2 < min_sigma2) {min_sigma2 = sigma2;gl_FragColor = vec4(m0, 1.0);}m1 /= n;s1 = abs(s1 / n - m1 * m1);sigma2 = s1.r + s1.g + s1.b;if (sigma2 < min_sigma2) {min_sigma2 = sigma2;gl_FragColor = vec4(m1, 1.0);}m2 /= n;s2 = abs(s2 / n - m2 * m2);sigma2 = s2.r + s2.g + s2.b;if (sigma2 < min_sigma2) {min_sigma2 = sigma2;gl_FragColor = vec4(m2, 1.0);}m3 /= n;s3 = abs(s3 / n - m3 * m3);sigma2 = s3.r + s3.g + s3.b;if (sigma2 < min_sigma2) {min_sigma2 = sigma2;gl_FragColor = vec4(m3, 1.0);}}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->H:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->I:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTime: f = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlNotebook"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->KUWAHARA:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->F:I

    iget v1, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->G:I

    iget v1, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/artFilter/GlKuwaharaFilter;->I:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 9
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 10
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
