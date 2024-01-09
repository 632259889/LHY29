.class public Llightcone/com/pack/k/d/e;
.super Ljava/lang/Object;
.source "JYIRotateMagnifierFilter.java"


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

.field public m:F

.field private n:F

.field private o:F

.field private p:[F

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llightcone/com/pack/k/d/e;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/k/d/e;->n:F

    .line 5
    iput v0, p0, Llightcone/com/pack/k/d/e;->o:F

    const v0, 0x7f0d00b4

    .line 6
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d006a

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "position"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->b:I

    .line 8
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->c:I

    .line 9
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->d:I

    .line 10
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->g:I

    .line 11
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->h:I

    .line 12
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->e:I

    .line 13
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->f:I

    .line 14
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "angle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->i:I

    .line 15
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "aspectSurface"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->j:I

    .line 16
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "aspect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->k:I

    .line 17
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "curPoint"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->l:I

    .line 18
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "showTranslucentAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->r:I

    .line 19
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const-string v1, "showTranslucentSource"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->q:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIRotateMagnifierFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/e;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIRotateMagnifier"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 16

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

    .line 4
    :cond_2
    iget v1, v0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v14, 0x0

    .line 5
    invoke-static {v1, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v15, 0xbe2

    .line 6
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x84c0

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v12, 0xde1

    move/from16 v2, p1

    .line 8
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v2, v0, Llightcone/com/pack/k/d/e;->e:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p2

    .line 11
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget v2, v0, Llightcone/com/pack/k/d/e;->f:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    iget v2, v0, Llightcone/com/pack/k/d/e;->g:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    iget v2, v0, Llightcone/com/pack/k/d/e;->h:I

    invoke-static {v2, v3, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v2, v0, Llightcone/com/pack/k/d/e;->b:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    iget v1, v0, Llightcone/com/pack/k/d/e;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    invoke-virtual {v13, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget v8, v0, Llightcone/com/pack/k/d/e;->c:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xde1

    move v12, v1

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    iget v1, v0, Llightcone/com/pack/k/d/e;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 21
    invoke-static {v1, v14, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    invoke-static {v15}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 23
    iget v1, v0, Llightcone/com/pack/k/d/e;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    iget v1, v0, Llightcone/com/pack/k/d/e;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/d/e;->a:I

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/k/d/e;->m:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDegree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llightcone/com/pack/k/d/e;->m:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIRotateMagnifier"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Llightcone/com/pack/k/d/e;->i:I

    iget v0, p0, Llightcone/com/pack/k/d/e;->m:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/k/d/e;->o:F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/e;->k:I

    iget v0, p0, Llightcone/com/pack/k/d/e;->o:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/k/d/e;->n:F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/e;->j:I

    iget v0, p0, Llightcone/com/pack/k/d/e;->n:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public f(Landroid/graphics/PointF;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iput-object v0, p0, Llightcone/com/pack/k/d/e;->p:[F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/e;->l:I

    iget-object v0, p0, Llightcone/com/pack/k/d/e;->p:[F

    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/e;->r:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/e;->q:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
