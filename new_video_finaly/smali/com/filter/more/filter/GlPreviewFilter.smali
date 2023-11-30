.class public Lcom/filter/more/filter/GlPreviewFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlPreviewFilter.java"


# instance fields
.field private E:[F

.field private F:[F

.field private G:[F

.field private H:[F

.field private I:[F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field public S:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform float uCRatio;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\nvec4 scaledPos = aPosition *uMVPMatrix ;\nscaledPos.x = scaledPos.x * uCRatio;\ngl_Position = uMVPMatrix * scaledPos;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\nuniform highp samplerExternalOES sTexture;\nuniform lowp float saturation;uniform highp float S;\nuniform highp float H;\nuniform highp float L;\nuniform highp float C;\nhighp vec3 rgb2hsl(highp vec3 rgb) {\n  highp float r = rgb.x;\n  highp float g = rgb.y;\n  highp float b = rgb.z;\n  highp float max = max(r, max(g, b));\n  highp float min = min(r, min(g, b));\n  highp float h;\n  highp float s;\n  highp float l = (max + min) / 2.0;\n  if (max == min) {\n    h = 0.0;\n    s = 0.0;\n  } else {\n    highp float d = max - min;\n    s = l > 0.5 ? d / (2.0 - max - min) : d / (max + min);\n    if (max == r) {\n      h = ((g - b) / d + (g < b ? 6.0 : 0.0)) / 6.0;\n    } else if (max == g) {\n      h = ((b - r) / d + 2.0) / 6.0;\n    } else {\n      h = ((r - g) / d + 4.0) / 6.0;\n    }\n  }\n  return vec3(h, s, l);\n}\n\nhighp float hue2rgb(highp float f1, highp float f2, highp float hue) {\n    if (hue < 0.0)\n        hue += 1.0;\n    else if (hue > 1.0)\n        hue -= 1.0;\n    highp float res;\n    if ((6.0 * hue) < 1.0)\n        res = f1 + (f2 - f1) * 6.0 * hue;\n    else if ((2.0 * hue) < 1.0)\n        res = f2;\n    else if ((3.0 * hue) < 2.0)\n        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;\n    else\n        res = f1;\n    return res;\n}\n\n\n\nhighp vec3 hsl2rgb(highp vec3 hsl) {\n    highp vec3 rgb;\n    if (hsl.y == 0.0) {\n        rgb = vec3(hsl.z);\n    } else {\n        highp float f2;\n        if (hsl.z < 0.5)\n            f2 = hsl.z * (1.0 + hsl.y);\n        else\n            f2 = hsl.z + hsl.y - hsl.y * hsl.z;\n        highp float f1 = 2.0 * hsl.z - f2;\n        rgb.r = hue2rgb(f1, f2, hsl.x + (1.0/3.0));\n        rgb.g = hue2rgb(f1, f2, hsl.x);\n        rgb.b = hue2rgb(f1, f2, hsl.x - (1.0/3.0));\n    }\n    return rgb;\n}highp vec3 rgb2hsv(highp vec3 c){\n    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    highp float d = q.x - min(q.w, q.y);\n    highp float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nhighp vec3 hsv2rgb(highp vec3 c){\n    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nvoid main() {\n highp vec4 rgba = texture2D(sTexture,vTextureCoord);\n     highp vec3 hsl = rgb2hsv(rgba.xyz);\n    if(S != 1.0)hsl.y = hsl.y*S;\n    if(H != 0.0)hsl.x = H;\n    if(hsl.x<0.0)hsl.x = hsl.x+1.0;\n    else if(hsl.x>1.0)hsl.x = hsl.x-1.0;\n    if(L != 1.0)hsl.z = hsl.z*L;\n    highp vec3 rgb = hsv2rgb(hsl);\n    rgb = ((rgb - 0.5) * max(C+1.0, 0.0)) + 0.5;\n    gl_FragColor = vec4(rgb,rgba.w);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlPreviewFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->S:I

    const-string p1, "GlPreviewFilter"

    const-string v0, "GlPreviewFilter: "

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->E:[F

    new-array p2, p1, [F

    .line 6
    iput-object p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->F:[F

    new-array p2, p1, [F

    .line 7
    iput-object p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->G:[F

    new-array p2, p1, [F

    .line 8
    iput-object p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->H:[F

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->I:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->J:F

    .line 11
    iput p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->K:F

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->L:F

    .line 13
    iput p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->M:F

    .line 14
    iput p2, p0, Lcom/filter/more/filter/GlPreviewFilter;->N:F

    const p1, 0x8d65

    .line 15
    iput p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->S:I

    return-void
.end method


# virtual methods
.method public F()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->I:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v2, p0, Lcom/filter/more/filter/GlPreviewFilter;->H:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public H(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->E:[F

    iget-object v2, p0, Lcom/filter/more/filter/GlPreviewFilter;->H:[F

    iget-object v4, p0, Lcom/filter/more/filter/GlPreviewFilter;->G:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 2
    iget-object v10, p0, Lcom/filter/more/filter/GlPreviewFilter;->E:[F

    iget-object v8, p0, Lcom/filter/more/filter/GlPreviewFilter;->F:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->E:[F

    iget-object v1, p0, Lcom/filter/more/filter/GlPreviewFilter;->I:[F

    iget v2, p0, Lcom/filter/more/filter/GlPreviewFilter;->J:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/filter/more/filter/GlPreviewFilter;->I(I[F[FF)V

    return-void
.end method

.method public I(I[F[FF)V
    .locals 9

    const-string v0, "GlPreviewFilter"

    const-string v1, "draw: preview"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "S"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->O:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "H"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->P:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "L"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->Q:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "C"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->R:I

    const v0, 0x3e79db23    # 0.244f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e1fbe77    # 0.156f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    const-string v0, "mvpMatrix"

    .line 9
    invoke-static {v0, p2}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string v0, "stMatrix"

    .line 10
    invoke-static {v0, p3}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uMVPMatrix"

    .line 11
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uSTMatrix"

    .line 12
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uCRatio"

    .line 13
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->i()I

    move-result p2

    const p3, 0x8892

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 15
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p4, "aTextureCoord"

    .line 17
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 19
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    const v0, 0x84c0

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->S:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 22
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    iget p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->O:I

    iget v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->K:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    iget p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->P:I

    iget v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->L:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    iget p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->Q:I

    iget v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->M:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 26
    iget p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->R:I

    iget v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->N:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 p1, 0xde1

    .line 31
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public J(II)V
    .locals 8

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 1
    iput v3, p0, Lcom/filter/more/filter/GlPreviewFilter;->J:F

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->F:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 3
    iget-object p1, p0, Lcom/filter/more/filter/GlPreviewFilter;->G:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public K(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlPreviewFilter;->I:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method
