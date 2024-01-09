.class public Lc/a/a/g/b;
.super Lc/a/a/g/a;
.source "BrightenLipRenderer.java"


# instance fields
.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[F

.field private m:Ljava/nio/FloatBuffer;

.field private n:[S

.field private o:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/a/a/g/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/g/b;->k:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/a/a/g/a;->b:[F

    .line 4
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/a/a/g/b;->n:[S

    .line 6
    invoke-virtual {p0}, Lc/a/a/g/b;->c()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_2

    iput-object v0, p0, Lc/a/a/g/b;->l:[F

    .line 8
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/b;->m:Ljava/nio/FloatBuffer;

    .line 9
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->f:[F

    .line 10
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    .line 11
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->d:[F

    .line 12
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    .line 13
    invoke-direct {p0}, Lc/a/a/g/b;->d()V

    .line 14
    iget v0, p0, Lc/a/a/g/b;->k:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/b;->j:I

    .line 15
    iget v0, p0, Lc/a/a/g/b;->k:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/b;->g:I

    .line 16
    iget v0, p0, Lc/a/a/g/b;->k:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/b;->h:I

    .line 17
    iget v0, p0, Lc/a/a/g/b;->k:I

    const-string v1, "enable"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/b;->i:I

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
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_2
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

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/g/b;->k:I

    if-nez v0, :cond_0

    const v0, 0x7f0d0059

    .line 2
    invoke-static {v0}, Lc/a/a/f/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 aTextureCoord;\nvarying vec2 textureCoordinate;\nuniform mat4 vertexMatrix;\nuniform mat4 textureMatrix;\nvoid main()\n{\n    gl_Position = vertexMatrix * position;\n    textureCoordinate = (textureMatrix * vec4(aTextureCoord, 0.0, 1.0)).xy;}"

    invoke-static {v1, v0}, Lc/a/a/f/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/b;->k:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/g/a;->d:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lc/a/a/g/a;->d:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public b(IIIF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc/a/a/g/b;->d()V

    .line 2
    iget v0, p0, Lc/a/a/g/b;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget p1, p0, Lc/a/a/g/b;->j:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Lc/a/a/g/b;->g:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget p1, p0, Lc/a/a/g/b;->i:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget p1, p0, Lc/a/a/g/b;->h:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget p1, p0, Lc/a/a/g/b;->k:I

    const-string p3, "vertexMatrix"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 12
    iget-object p3, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p3, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-static {p1, p2, v1, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 14
    iget p1, p0, Lc/a/a/g/b;->k:I

    const-string p3, "textureMatrix"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 15
    iget-object p3, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p3, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-static {p1, p2, v1, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 17
    iget p1, p0, Lc/a/a/g/b;->k:I

    const-string p2, "position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 18
    iget-object p2, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v7, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    iget p2, p0, Lc/a/a/g/b;->k:I

    const-string p3, "aTextureCoord"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 21
    iget-object p3, p0, Lc/a/a/g/b;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v7, p0, Lc/a/a/g/b;->m:Ljava/nio/FloatBuffer;

    const/16 v6, 0x8

    move v2, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    iget-object p3, p0, Lc/a/a/g/b;->n:[S

    array-length p3, p3

    iget-object p4, p0, Lc/a/a/g/b;->o:Ljava/nio/ShortBuffer;

    const/4 v0, 0x4

    const/16 v2, 0x1403

    invoke-static {v0, p3, v2, p4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/g/b;->n:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/b;->o:Ljava/nio/ShortBuffer;

    .line 4
    iget-object v1, p0, Lc/a/a/g/b;->n:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 5
    iget-object v0, p0, Lc/a/a/g/b;->o:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public e([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/g/a;->f:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lc/a/a/g/a;->f:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method
