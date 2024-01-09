.class public Llightcone/com/pack/p/c/b;
.super Ljava/lang/Object;
.source "CustomFilter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const v0, 0x7f0d0035

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0032

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->d:I

    .line 5
    iget v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const-string v1, "texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->e:I

    .line 6
    iget v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->b:I

    .line 7
    iget v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/p/c/b;->b(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIZ)V

    return-void
.end method

.method public b(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIZ)V
    .locals 10

    move-object v0, p0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-nez p3, :cond_2

    .line 3
    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    if-nez p4, :cond_3

    .line 4
    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    if-eqz p6, :cond_4

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    .line 6
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    :cond_4
    iget v5, v0, Llightcone/com/pack/p/c/b;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v5, 0x84c0

    .line 8
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    move v6, p5

    .line 9
    invoke-static {v5, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v6, v0, Llightcone/com/pack/p/c/b;->f:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget v6, v0, Llightcone/com/pack/p/c/b;->b:I

    const/4 v8, 0x1

    invoke-static {v6, v8, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    iget v3, v0, Llightcone/com/pack/p/c/b;->c:I

    invoke-static {v3, v8, v7, v4, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v3, v0, Llightcone/com/pack/p/c/b;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget v3, v0, Llightcone/com/pack/p/c/b;->d:I

    const/4 v4, 0x2

    const/16 v6, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    move p1, v3

    move p2, v4

    move p3, v6

    move p4, v8

    move p5, v9

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    iget v1, v0, Llightcone/com/pack/p/c/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    iget v1, v0, Llightcone/com/pack/p/c/b;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v6, 0x0

    const/16 v8, 0x8

    move p1, v1

    move p2, v3

    move p3, v4

    move p4, v6

    move p5, v8

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    iget v1, v0, Llightcone/com/pack/p/c/b;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    iget v1, v0, Llightcone/com/pack/p/c/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/p/c/b;->a:I

    return-void
.end method
