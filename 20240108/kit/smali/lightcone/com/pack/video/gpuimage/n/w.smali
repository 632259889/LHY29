.class public Llightcone/com/pack/video/gpuimage/n/w;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageTwoInputFilter.java"


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field private o:Ljava/nio/ByteBuffer;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Z

.field private s:Llightcone/com/pack/video/gpuimage/d;

.field private t:Llightcone/com/pack/p/c/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->q:Z

    .line 5
    iput-boolean p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->r:Z

    .line 6
    sget-object p1, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Llightcone/com/pack/video/gpuimage/n/w;->E(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/n/w;->B(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public B(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iput-boolean p2, p0, Llightcone/com/pack/video/gpuimage/n/w;->q:Z

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/w;->y()V

    .line 4
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance p2, Llightcone/com/pack/video/gpuimage/n/w$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/video/gpuimage/n/w$a;-><init>(Llightcone/com/pack/video/gpuimage/n/w;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    .line 2
    iput-boolean p2, p0, Llightcone/com/pack/video/gpuimage/n/w;->r:Z

    return-void
.end method

.method public D(Llightcone/com/pack/video/gpuimage/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    return-void
.end method

.method public E(Llightcone/com/pack/video/gpuimage/l;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/n/w;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->g()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/w;->y()V

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iget v2, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    :cond_2
    return-void
.end method

.method public h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method protected j()V
    .locals 8

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->l:I

    if-ltz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget v2, p0, Llightcone/com/pack/video/gpuimage/n/w;->l:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Llightcone/com/pack/video/gpuimage/n/w;->o:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    const v0, 0x84c3

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    if-nez v1, :cond_1

    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->m:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->m:I

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->l:I

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/w;->A(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->e()V

    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->p:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_1

    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    iget v2, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 5
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->s:Llightcone/com/pack/video/gpuimage/d;

    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/w;->n:I

    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 7
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/w;->t:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
