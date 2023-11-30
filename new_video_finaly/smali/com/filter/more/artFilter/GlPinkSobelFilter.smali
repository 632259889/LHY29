.class public Lcom/filter/more/artFilter/GlPinkSobelFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlPinkSobelFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v0, "precision lowp float;\nuniform vec3 iResolution;\nuniform lowp sampler2D sTexture;\nvarying lowp vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;uniform vec4 iMouse;mat3 gx = mat3(\n 1.0,  2.0,  1.0,\n 0.0,  0.0,  0.0,\n-1.0, -2.0, -1.0\n);\n\nmat3 gy = mat3(\n-1.0, 0.0, 1.0,\n-2.0, 0.0, 2.0,\n-1.0, 0.0, 1.0\n);\n\nvec3 edgeColor = vec3(1.0, 0.5, 0.75);\n\nfloat intensity(vec3 pixel) {\nreturn (pixel.r + pixel.g + pixel.b) / 3.0;\n}\n\nfloat pixelIntensity(vec2 uv, vec2 d) {\nvec3 pix = texture2D(sTexture, uv + d / iResolution.xy).rgb;\nreturn intensity(pix);\n}\n\nfloat convolv(mat3 a, mat3 b) {\nfloat result = 0.0;\n\nfor (int i=0; i<3; i++) {\nfor (int j=0; j<3; j++) {\nresult += a[i][j] * b[i][j];\n}\n}\n\nreturn result;\n}\n\nfloat sobel(vec2 uv) {\nmat3 pixel = mat3(0.0);\n\nfor (int x=-1; x<2; x++) {\nfor (int y=-1; y<2; y++) {\npixel[x+1][y+1] = pixelIntensity(uv, vec2(float(x), float(y)));\n}\n}\n\nfloat x = convolv(gx, pixel);\nfloat y = convolv(gy, pixel);\n\nreturn sqrt(x * x + y * y);\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord ) {\nvec2 uv = fragCoord.xy / iResolution.xy;\n\n\nvec3 color = texture2D(sTexture, uv).rgb;\nfloat s = sobel(uv);\ncolor = edgeColor * (1.0 - s);\n\nfragColor = vec4(color, 1.0);\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->H:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->I:F

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
    sget-object v0, Lcom/filter/more/filter/FilterType;->PINK_SOBEL:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iMouse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->J:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->E:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->F:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->G:I

    .line 6
    iget v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->F:I

    iget v1, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->G:I

    iget v1, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->K:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v3, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->H:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/filter/more/artFilter/GlPinkSobelFilter;->I:F

    aput v3, v1, v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
