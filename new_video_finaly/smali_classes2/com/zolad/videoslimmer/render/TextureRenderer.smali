.class public Lcom/zolad/videoslimmer/render/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field private static final k:[F


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:[F

.field private c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zolad/videoslimmer/render/TextureRenderer;->k:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->b:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->c:[F

    const v0, -0x12d687

    .line 4
    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->e:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->j:I

    .line 6
    sget-object v1, Lcom/zolad/videoslimmer/render/TextureRenderer;->k:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->a:Ljava/nio/FloatBuffer;

    .line 7
    sget-object v2, Lcom/zolad/videoslimmer/render/TextureRenderer;->k:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->e(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/zolad/videoslimmer/render/TextureRenderer;->e(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 4
    invoke-virtual {p0, v2}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 6
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 10
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b81

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p1, p1, v1

    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "onDrawFrame start"

    .line 1
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 4
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->e:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->h:I

    iget-object v6, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 9
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 11
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v2, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->i:I

    iget-object v7, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 14
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 16
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->g:I

    iget-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->c:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 18
    iget p1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->f:I

    iget-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->b:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 20
    invoke-virtual {p0, p1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->e:I

    return v0
.end method

.method public f()V
    .locals 7

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zolad/videoslimmer/render/TextureRenderer;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->d:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->h:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 3
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 5
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->d:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->i:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 6
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->i:I

    if-eq v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->d:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->f:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 9
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->f:I

    if-eq v0, v1, :cond_2

    .line 11
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->d:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->g:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 12
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->g:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    aget v0, v1, v2

    iput v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->e:I

    const v1, 0x8d65

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 17
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 18
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 19
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 20
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 22
    invoke-virtual {p0, v0}, Lcom/zolad/videoslimmer/render/TextureRenderer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    iget v0, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->j:I

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/zolad/videoslimmer/render/TextureRenderer;->b:[F

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
