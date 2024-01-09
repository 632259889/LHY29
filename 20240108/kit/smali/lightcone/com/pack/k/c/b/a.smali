.class public Llightcone/com/pack/k/c/b/a;
.super Ljava/lang/Object;
.source "DispersionBaseFilter.java"


# instance fields
.field private A:Z

.field protected B:[F

.field protected C:[F

.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:[F

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:Ljava/nio/FloatBuffer;

.field protected r:I

.field protected s:I

.field protected t:F

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d003b

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d003a

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Llightcone/com/pack/k/c/b/a;->a:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Llightcone/com/pack/k/c/b/a;->b:I

    .line 5
    iput v1, p0, Llightcone/com/pack/k/c/b/a;->c:I

    .line 6
    iput v0, p0, Llightcone/com/pack/k/c/b/a;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Llightcone/com/pack/k/c/b/a;->t:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/k/c/b/a;->A:Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_0

    iput-object v1, p0, Llightcone/com/pack/k/c/b/a;->B:[F

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_1

    iput-object v0, p0, Llightcone/com/pack/k/c/b/a;->C:[F

    .line 11
    iput-object p1, p0, Llightcone/com/pack/k/c/b/a;->d:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Llightcone/com/pack/k/c/b/a;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    .line 14
    iget-object p1, p0, Llightcone/com/pack/k/c/b/a;->B:[F

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->C:[F

    iget v0, p0, Llightcone/com/pack/k/c/b/a;->r:I

    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/k/c/b/a;->c([F[FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/k/c/b/a;->q:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {p0, p1}, Llightcone/com/pack/k/c/b/a;->a(Ljava/nio/FloatBuffer;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->p:I

    const/16 p1, 0x10

    .line 16
    iput p1, p0, Llightcone/com/pack/k/c/b/a;->f:I

    .line 17
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->i:I

    .line 18
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "aTexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->k:I

    .line 19
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uChannelResolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->j:I

    .line 20
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uShapeType"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->u:I

    .line 21
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uAnchor"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->w:I

    .line 22
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uStrength"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->x:I

    .line 23
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uSize"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->y:I

    .line 24
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "alpha"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->z:I

    .line 25
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "uPointSizeFactor"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->v:I

    .line 26
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "inputImageTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->l:I

    .line 27
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "inputImageTexture2"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->m:I

    .line 28
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "inputImageTexture3"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->n:I

    .line 29
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const-string p2, "inputImageTexture4"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->o:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c([F[FI)Ljava/nio/FloatBuffer;
    .locals 6

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1, v3, v5}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/2addr v3, v5

    .line 4
    invoke-virtual {v0, p2, v4, v5}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/nio/FloatBuffer;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    aget v0, v1, v2

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const v4, 0x88e4

    invoke-static {v3, v0, p1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    aget p1, v1, v2

    return p1
.end method

.method public b(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->f()V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->j:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const p2, 0x84c0

    .line 6
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 7
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->l:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->p:I

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->l()V

    .line 11
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->u:I

    iget p2, p0, Llightcone/com/pack/k/c/b/a;->s:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->w:I

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    const/4 p3, 0x4

    aget p3, p2, p3

    const/4 v0, 0x5

    aget p2, p2, v0

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 14
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->v:I

    iget p2, p0, Llightcone/com/pack/k/c/b/a;->t:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->e()V

    .line 16
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->d()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->k:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->r:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/k/c/b/a;->A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/c/b/a;->g:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/k/c/b/a;->A:Z

    return-void
.end method

.method public i([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/k/c/b/a;->t:F

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/k/c/b/a;->s:I

    return-void
.end method

.method protected l()V
    .locals 7

    .line 1
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    iget v1, p0, Llightcone/com/pack/k/c/b/a;->i:I

    iget v5, p0, Llightcone/com/pack/k/c/b/a;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget v1, p0, Llightcone/com/pack/k/c/b/a;->k:I

    iget v5, p0, Llightcone/com/pack/k/c/b/a;->f:I

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method
