.class public Lc/a/a/g/d;
.super Lc/a/a/g/a;
.source "ReshapeLockRenderer.java"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:[F

.field private m:Ljava/nio/FloatBuffer;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/a/a/g/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/g/d;->k:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/a/a/g/d;->n:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/a/a/g/a;->b:[F

    .line 5
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/a/a/g/d;->l:[F

    .line 7
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/d;->m:Ljava/nio/FloatBuffer;

    .line 8
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->f:[F

    .line 9
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->d:[F

    .line 11
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    .line 12
    invoke-direct {p0}, Lc/a/a/g/d;->c()V

    .line 13
    iget v0, p0, Lc/a/a/g/d;->k:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/d;->g:I

    .line 14
    iget v0, p0, Lc/a/a/g/d;->k:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/d;->h:I

    .line 15
    iget v0, p0, Lc/a/a/g/d;->k:I

    const-string v1, "maskTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/d;->i:I

    .line 16
    iget v0, p0, Lc/a/a/g/d;->k:I

    const-string v1, "u_Size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/d;->j:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/g/d;->k:I

    if-nez v0, :cond_0

    const v0, 0x7f0d005b

    .line 2
    invoke-static {v0}, Lc/a/a/f/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 aTextureCoord;\nvarying vec2 textureCoordinate;\nuniform mat4 vertexMatrix;\nuniform mat4 textureMatrix;\nvoid main()\n{\n    gl_Position = vertexMatrix * position;\n    textureCoordinate = (textureMatrix * vec4(aTextureCoord, 0.0, 1.0)).xy;}"

    invoke-static {v1, v0}, Lc/a/a/f/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/d;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(III[F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc/a/a/g/d;->c()V

    .line 2
    iget v0, p0, Lc/a/a/g/d;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget p1, p0, Lc/a/a/g/d;->g:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Lc/a/a/g/d;->h:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget p1, p0, Lc/a/a/g/d;->i:I

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget p1, p0, Lc/a/a/g/d;->j:I

    aget p3, p4, v1

    aget p4, p4, p2

    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 13
    iget p1, p0, Lc/a/a/g/d;->k:I

    const-string p3, "vertexMatrix"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 14
    iget-object p3, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p3, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-static {p1, p2, v1, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 16
    iget p1, p0, Lc/a/a/g/d;->k:I

    const-string p3, "textureMatrix"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 17
    iget-object p3, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p3, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-static {p1, p2, v1, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 19
    iget p1, p0, Lc/a/a/g/d;->k:I

    const-string p2, "position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v7, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget p2, p0, Lc/a/a/g/d;->k:I

    const-string p3, "aTextureCoord"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 23
    iget-object p3, p0, Lc/a/a/g/d;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v7, p0, Lc/a/a/g/d;->m:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v6, 0x8

    move v2, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    iget p3, p0, Lc/a/a/g/d;->n:I

    const/4 p4, 0x6

    invoke-static {p4, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 28
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
