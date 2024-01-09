.class public Lc/a/a/g/c;
.super Lc/a/a/g/a;
.source "FaceRenderer.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[F

.field public o:Ljava/nio/FloatBuffer;

.field private p:[S

.field private q:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/a/a/g/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/g/c;->m:I

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

    iput-object v0, p0, Lc/a/a/g/c;->p:[S

    .line 6
    invoke-virtual {p0}, Lc/a/a/g/c;->c()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_2

    iput-object v0, p0, Lc/a/a/g/c;->n:[F

    .line 8
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/c;->o:Ljava/nio/FloatBuffer;

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
    invoke-direct {p0}, Lc/a/a/g/c;->d()V

    .line 14
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->l:I

    .line 15
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->k:I

    .line 16
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "faceRadian"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->j:I

    .line 17
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "enable"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->i:I

    .line 18
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "points"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->h:I

    .line 19
    iget v0, p0, Lc/a/a/g/c;->m:I

    const-string v1, "reshapeIntensitys"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->g:I

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
    iget v0, p0, Lc/a/a/g/c;->m:I

    if-nez v0, :cond_0

    const v0, 0x7f0d005a

    .line 2
    invoke-static {v0}, Lc/a/a/f/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 aTextureCoord;\nvarying vec2 textureCoordinate;\nuniform mat4 vertexMatrix;\nuniform mat4 textureMatrix;\nvoid main()\n{\n    gl_Position = vertexMatrix * position;\n    textureCoordinate = (textureMatrix * vec4(aTextureCoord, 0.0, 1.0)).xy;}"

    invoke-static {v1, v0}, Lc/a/a/f/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/c;->m:I

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

.method public b(IIFF[F[F)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p6}, [F->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p6

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p6, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    aput v2, p6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lc/a/a/g/c;->d()V

    .line 5
    iget v1, p0, Lc/a/a/g/c;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 7
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Lc/a/a/g/c;->l:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget p1, p0, Lc/a/a/g/c;->i:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget p1, p0, Lc/a/a/g/c;->k:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget p1, p0, Lc/a/a/g/c;->j:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget p1, p0, Lc/a/a/g/c;->h:I

    array-length p2, p5

    div-int/lit8 p2, p2, 0x2

    invoke-static {p5}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 13
    iget p1, p0, Lc/a/a/g/c;->g:I

    array-length p2, p6

    invoke-static {p6}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 14
    iget p1, p0, Lc/a/a/g/c;->m:I

    const-string p2, "vertexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 15
    iget-object p2, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p2, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    const/4 p3, 0x1

    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 17
    iget p1, p0, Lc/a/a/g/c;->m:I

    const-string p2, "textureMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 18
    iget-object p2, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p2, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 20
    iget p1, p0, Lc/a/a/g/c;->m:I

    const-string p2, "position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 21
    iget-object p2, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 22
    iget-object v6, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    move v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    iget p2, p0, Lc/a/a/g/c;->m:I

    const-string p3, "aTextureCoord"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    .line 24
    iget-object p3, p0, Lc/a/a/g/c;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x8

    .line 25
    iget-object v6, p0, Lc/a/a/g/c;->o:Ljava/nio/FloatBuffer;

    move v1, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, 0x4

    .line 28
    iget-object p4, p0, Lc/a/a/g/c;->p:[S

    array-length p4, p4

    const/16 p5, 0x1403

    iget-object p6, p0, Lc/a/a/g/c;->q:Ljava/nio/ShortBuffer;

    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/g/c;->p:[S

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

    iput-object v0, p0, Lc/a/a/g/c;->q:Ljava/nio/ShortBuffer;

    .line 4
    iget-object v1, p0, Lc/a/a/g/c;->p:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 5
    iget-object v0, p0, Lc/a/a/g/c;->q:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public e(Lcom/accordion/perfectme/bean/TransformBean;Z)V
    .locals 12

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getTriangleIndexList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getLandmarks()[F

    move-result-object v0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 3
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lc/a/a/g/a;->b:[F

    .line 6
    array-length v2, v0

    new-array v2, v2, [F

    iput-object v2, p0, Lc/a/a/g/c;->n:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lc/a/a/g/a;->b:[F

    mul-int/lit8 v7, v4, 0x4

    mul-int/lit8 v8, v4, 0x2

    aget v9, v0, v8

    sub-float/2addr v9, v1

    div-float/2addr v9, v1

    aput v9, v5, v7

    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v8, 0x1

    .line 9
    aget v11, v0, v10

    sub-float/2addr v11, v3

    div-float/2addr v11, v3

    aput v11, v5, v9

    add-int/lit8 v9, v7, 0x2

    const/4 v11, 0x0

    .line 10
    aput v11, v5, v9

    add-int/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    aput v6, v5, v7

    if-eqz p2, :cond_0

    .line 12
    iget-object v5, p0, Lc/a/a/g/c;->n:[F

    aget v7, v0, v8

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    aput v7, v5, v8

    .line 13
    iget-object v5, p0, Lc/a/a/g/c;->n:[F

    aget v7, v0, v10

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    aput v6, v5, v10

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lc/a/a/g/a;->b:[F

    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v0, Lc/a/a/f/d;->i:[F

    invoke-virtual {p0, v0}, Lc/a/a/g/c;->f([F)V

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lc/a/a/g/c;->n:[F

    invoke-static {p2}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/g/c;->o:Ljava/nio/FloatBuffer;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getTriangleIndexList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    new-array p2, p2, [S

    iput-object p2, p0, Lc/a/a/g/c;->p:[S

    const/4 p2, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getTriangleIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    .line 19
    iget-object v1, p0, Lc/a/a/g/c;->p:[S

    mul-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/TransformBean;->getTriangleIndexList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v0

    float-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lc/a/a/g/c;->c()V

    :cond_5
    return-void
.end method

.method public f([F)V
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
