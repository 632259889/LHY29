.class public Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;
.super Lcom/hw/photomovie/moviefilter/BaseMovieFilter;
.source "TwoTextureMovieFilter.java"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field private t:Ljava/nio/FloatBuffer;

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v0, v4, v2

    .line 2
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->u:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/hw/photomovie/util/GLUtil;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hw/photomovie/filter/GLHelper;->a()V

    .line 3
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->e()V

    const-string v0, "initShader"

    .line 5
    invoke-static {v0}, Lcom/hw/photomovie/record/gles/GlUtil;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    invoke-direct {p0}, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->i()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g(Lcom/hw/photomovie/PhotoMovie;ILcom/hw/photomovie/opengl/FboTexture;)V

    .line 9
    iget-object v6, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c:Ljava/nio/FloatBuffer;

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->d:Ljava/nio/FloatBuffer;

    .line 11
    iget-boolean p2, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->k:Z

    const/16 v7, 0xbe2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v6, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v0, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {p3}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    const/4 p3, -0x1

    const/16 v0, 0xde1

    if-eq p1, p3, :cond_3

    const p3, 0x84c0

    .line 21
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->h:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    :cond_3
    iget p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->q:I

    if-ltz p1, :cond_4

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    iget-object p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->q:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->t:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    :cond_4
    iget p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    if-ltz p1, :cond_5

    const p1, 0x84c3

    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    iget p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    iget p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->r:I

    const/4 p3, 0x3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 32
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    iget p1, p0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->c()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->r:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->f()V

    .line 2
    sget-object v0, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->p:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->t:Ljava/nio/FloatBuffer;

    .line 5
    sget-object v1, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->p:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/moviefilter/BaseMovieFilter;->release()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hw/photomovie/moviefilter/TwoTextureMovieFilter;->s:I

    return-void
.end method
