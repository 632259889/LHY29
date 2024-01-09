.class public Llightcone/com/pack/p/c/c;
.super Ljava/lang/Object;
.source "CustomPremultiplyFilter.java"


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
    iput v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const v0, 0x7f0d0035

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0033

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->d:I

    .line 5
    iget v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const-string v1, "texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->e:I

    .line 6
    iget v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->b:I

    .line 7
    iget v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    if-nez p3, :cond_2

    .line 3
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    if-nez p4, :cond_3

    .line 4
    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    .line 5
    :goto_3
    iget v3, v0, Llightcone/com/pack/p/c/c;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v3, 0x84c0

    .line 6
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    move/from16 v3, p5

    .line 7
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v3, v0, Llightcone/com/pack/p/c/c;->f:I

    const/4 v15, 0x0

    invoke-static {v3, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v3, v0, Llightcone/com/pack/p/c/c;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v15, v1, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    iget v1, v0, Llightcone/com/pack/p/c/c;->c:I

    invoke-static {v1, v4, v15, v2, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    iget v1, v0, Llightcone/com/pack/p/c/c;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget v2, v0, Llightcone/com/pack/p/c/c;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget v1, v0, Llightcone/com/pack/p/c/c;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget v8, v0, Llightcone/com/pack/p/c/c;->e:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget v1, v0, Llightcone/com/pack/p/c/c;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget v1, v0, Llightcone/com/pack/p/c/c;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/p/c/c;->a:I

    return-void
.end method
