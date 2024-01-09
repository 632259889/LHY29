.class public Llightcone/com/pack/k/b/a;
.super Ljava/lang/Object;
.source "JYICutoutShowMagnifierFilter.java"


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

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:[F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/k/b/a;->o:F

    .line 4
    iput v0, p0, Llightcone/com/pack/k/b/a;->p:F

    const v0, 0x7f0d00b3

    .line 5
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0065

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "position"

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->b:I

    .line 7
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->d:I

    .line 9
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->e:I

    .line 10
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->i:I

    .line 11
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->j:I

    .line 12
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->f:I

    .line 13
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->g:I

    .line 14
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->h:I

    .line 15
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "aspectSurface"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->k:I

    .line 16
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "aspect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->l:I

    .line 17
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "curPoint"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->m:I

    .line 18
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const-string v1, "showWidthRange"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/b/a;->n:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYICutoutShowMagnifierFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/b/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/b/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/b/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/b/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYICutoutShowMagnifierFilter"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 13

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
    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    .line 5
    iget v5, v0, Llightcone/com/pack/k/b/a;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v5, 0x10

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v7, 0xbe2

    .line 7
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    const v8, 0x84c0

    .line 8
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    move v9, p1

    .line 9
    invoke-static {v8, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v9, v0, Llightcone/com/pack/k/b/a;->f:I

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v9, 0x84c1

    .line 11
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v9, p2

    .line 12
    invoke-static {v8, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v9, v0, Llightcone/com/pack/k/b/a;->g:I

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v9, 0x84c2

    .line 14
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v9, p3

    .line 15
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v9, v0, Llightcone/com/pack/k/b/a;->h:I

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    iget v9, v0, Llightcone/com/pack/k/b/a;->i:I

    sget-object v11, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v9, v10, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 18
    iget v9, v0, Llightcone/com/pack/k/b/a;->j:I

    invoke-static {v9, v10, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v5, v0, Llightcone/com/pack/k/b/a;->b:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    move p1, v5

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    iget v1, v0, Llightcone/com/pack/k/b/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v1, v0, Llightcone/com/pack/k/b/a;->c:I

    const/4 v5, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    move p1, v1

    move p2, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget v1, v0, Llightcone/com/pack/k/b/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    iget v1, v0, Llightcone/com/pack/k/b/a;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 26
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v1, v0, Llightcone/com/pack/k/b/a;->d:I

    const/4 v5, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    move p1, v1

    move p2, v5

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget v1, v0, Llightcone/com/pack/k/b/a;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 29
    :cond_3
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v1, v0, Llightcone/com/pack/k/b/a;->e:I

    const/4 v3, 0x2

    const/16 v5, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    move p1, v1

    move p2, v3

    move/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    iget v1, v0, Llightcone/com/pack/k/b/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 32
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 33
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 34
    iget v1, v0, Llightcone/com/pack/k/b/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    iget v1, v0, Llightcone/com/pack/k/b/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 36
    iget v1, v0, Llightcone/com/pack/k/b/a;->d:I

    if-eq v1, v2, :cond_4

    .line 37
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    :cond_4
    iget v1, v0, Llightcone/com/pack/k/b/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/b/a;->a:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/k/b/a;->p:F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/b/a;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/b/a;->l:I

    iget v0, p0, Llightcone/com/pack/k/b/a;->p:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/k/b/a;->o:F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/b/a;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/b/a;->k:I

    iget v0, p0, Llightcone/com/pack/k/b/a;->o:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(Landroid/graphics/PointF;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    iput-object v0, p0, Llightcone/com/pack/k/b/a;->q:[F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYICutoutShowMagnifierFilter"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/b/a;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/k/b/a;->m:I

    iget-object v0, p0, Llightcone/com/pack/k/b/a;->q:[F

    invoke-static {p1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/k/b/a;->r:F

    .line 2
    iget v0, p0, Llightcone/com/pack/k/b/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWidthRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYICutoutShowMagnifierFilter"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/k/b/a;->n:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
