.class public Llightcone/com/pack/k/d/a;
.super Ljava/lang/Object;
.source "DispersionCompositeFilter.java"


# instance fields
.field private a:I

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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const v0, 0x7f0d00b4

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d003c

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->b:I

    .line 5
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->c:I

    .line 6
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->d:I

    .line 7
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->h:I

    .line 8
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->i:I

    .line 9
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->e:I

    .line 10
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->f:I

    .line 11
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/a;->g:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIMaskCompositeFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/d/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIMaskCompositeFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    move-object v0, p0

    if-nez p4, :cond_0

    .line 1
    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    if-nez p5, :cond_1

    .line 2
    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    if-nez p6, :cond_2

    .line 3
    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p6

    .line 4
    :goto_2
    iget v4, v0, Llightcone/com/pack/k/d/a;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v4, 0xbe2

    .line 5
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const v5, 0x84c0

    .line 6
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    move v6, p2

    .line 7
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v6, v0, Llightcone/com/pack/k/d/a;->e:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v6, 0x84c1

    .line 9
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v6, p3

    .line 10
    invoke-static {v5, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v6, v0, Llightcone/com/pack/k/d/a;->f:I

    const/4 v8, 0x1

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v6, 0x84c2

    .line 12
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v6, p1

    .line 13
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget v6, v0, Llightcone/com/pack/k/d/a;->g:I

    const/4 v9, 0x2

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    iget v6, v0, Llightcone/com/pack/k/d/a;->h:I

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v6, v8, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 16
    iget v6, v0, Llightcone/com/pack/k/d/a;->i:I

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v6, v8, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v6, v0, Llightcone/com/pack/k/d/a;->b:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    move p1, v6

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v1, v0, Llightcone/com/pack/k/d/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v1, v0, Llightcone/com/pack/k/d/a;->c:I

    const/4 v6, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    move p1, v1

    move p2, v6

    move p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget v1, v0, Llightcone/com/pack/k/d/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v1, v0, Llightcone/com/pack/k/d/a;->d:I

    const/4 v2, 0x2

    const/16 v6, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    move p1, v1

    move p2, v2

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    iget v1, v0, Llightcone/com/pack/k/d/a;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 28
    iget v1, v0, Llightcone/com/pack/k/d/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget v1, v0, Llightcone/com/pack/k/d/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    iget v1, v0, Llightcone/com/pack/k/d/a;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/d/a;->a:I

    return-void
.end method
