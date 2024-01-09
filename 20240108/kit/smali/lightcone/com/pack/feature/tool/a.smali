.class public Llightcone/com/pack/feature/tool/a;
.super Ljava/lang/Object;
.source "JYICloneShowFilter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d0027

    .line 2
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/feature/tool/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const v0, 0x7f0d00b4

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/feature/tool/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->c:I

    .line 6
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->d:I

    .line 7
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->e:I

    .line 8
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->f:I

    .line 9
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->g:I

    .line 10
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->h:I

    .line 11
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/a;->i:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llightcone/com/pack/feature/tool/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/feature/tool/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYICloneStampFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 1
    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/feature/tool/a;->b(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public b(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    .line 1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    if-nez p4, :cond_1

    .line 2
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    if-nez p5, :cond_2

    .line 3
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    .line 4
    :goto_2
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v20, 0xbe2

    .line 5
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x84c0

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v15, 0xde1

    move/from16 v2, p1

    .line 7
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->f:I

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p2

    .line 10
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->g:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->h:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->i:I

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->c:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {v13, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v8, v0, Llightcone/com/pack/feature/tool/a;->d:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v2, v0, Llightcone/com/pack/feature/tool/a;->e:I

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v4, 0x0

    move v14, v2

    const/16 v2, 0xde1

    move v15, v3

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget v1, v0, Llightcone/com/pack/feature/tool/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    iget v1, v0, Llightcone/com/pack/feature/tool/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Llightcone/com/pack/feature/tool/a;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget v1, v0, Llightcone/com/pack/feature/tool/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/tool/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/a;->b:I

    return-void
.end method
