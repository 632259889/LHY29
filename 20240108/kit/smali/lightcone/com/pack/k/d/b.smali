.class public Llightcone/com/pack/k/d/b;
.super Ljava/lang/Object;
.source "JYIAlphaReverseFilter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const v0, 0x7f0d0087

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->d:I

    .line 5
    iget v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->e:I

    .line 6
    iget v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->b:I

    .line 7
    iget v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/b;->f:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIAlphaReverseFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIAlphaReverseFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    if-nez p3, :cond_1

    .line 2
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    .line 3
    :goto_1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->a:[F

    .line 4
    iget v2, v0, Llightcone/com/pack/k/d/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v14, 0xbe2

    .line 5
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x84c0

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v15, 0xde1

    move/from16 v2, p1

    .line 7
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v2, v0, Llightcone/com/pack/k/d/b;->f:I

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v2, v0, Llightcone/com/pack/k/d/b;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    iget v2, v0, Llightcone/com/pack/k/d/b;->c:I

    invoke-static {v2, v3, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    invoke-virtual {v7, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v2, v0, Llightcone/com/pack/k/d/b;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget v1, v0, Llightcone/com/pack/k/d/b;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    invoke-virtual {v13, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v8, v0, Llightcone/com/pack/k/d/b;->e:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v12, v1

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v1, v0, Llightcone/com/pack/k/d/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 17
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    iget v1, v0, Llightcone/com/pack/k/d/b;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    iget v1, v0, Llightcone/com/pack/k/d/b;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/d/b;->a:I

    return-void
.end method
