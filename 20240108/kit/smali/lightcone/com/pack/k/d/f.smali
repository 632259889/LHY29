.class public Llightcone/com/pack/k/d/f;
.super Ljava/lang/Object;
.source "JYIShowMagnifierFilter.java"


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

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field public t:F

.field public u:[F

.field public v:F

.field public w:[F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/k/d/f;->s:F

    const v0, 0x7f0d00b3

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d006c

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->b:I

    .line 6
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->c:I

    .line 7
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->d:I

    .line 8
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->e:I

    .line 9
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->i:I

    .line 10
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->j:I

    .line 11
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->f:I

    .line 12
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->g:I

    .line 13
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->h:I

    .line 14
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "showWidthRange"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->m:I

    .line 15
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "ratio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->l:I

    .line 16
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "currPoint"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->k:I

    .line 17
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "aspectSurface"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->r:I

    .line 18
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "showWidthRangeBg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->p:I

    .line 19
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "ratioBg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->o:I

    .line 20
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "currPointBg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->n:I

    .line 21
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const-string v1, "degree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->q:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIShowMagnifierFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/f;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/k/d/f;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIShowMagnifierFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    .line 2
    sget-object v13, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    .line 3
    iget v1, v0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v14, 0xbe2

    .line 4
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnable(I)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v15, 0xde1

    move/from16 v1, p1

    .line 6
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v1, v0, Llightcone/com/pack/k/d/f;->f:I

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p2

    .line 9
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v1, v0, Llightcone/com/pack/k/d/f;->g:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c2

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p3

    .line 12
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, v0, Llightcone/com/pack/k/d/f;->h:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    iget v1, v0, Llightcone/com/pack/k/d/f;->i:I

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v1, v2, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    iget v1, v0, Llightcone/com/pack/k/d/f;->j:I

    invoke-static {v1, v2, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 16
    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v1, v0, Llightcone/com/pack/k/d/f;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    iget v1, v0, Llightcone/com/pack/k/d/f;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-virtual {v13, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v7, v0, Llightcone/com/pack/k/d/f;->c:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x0

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    iget v2, v0, Llightcone/com/pack/k/d/f;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v7, v0, Llightcone/com/pack/k/d/f;->d:I

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget v2, v0, Llightcone/com/pack/k/d/f;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v7, v0, Llightcone/com/pack/k/d/f;->e:I

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    iget v2, v0, Llightcone/com/pack/k/d/f;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 28
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 30
    iget v2, v0, Llightcone/com/pack/k/d/f;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    iget v2, v0, Llightcone/com/pack/k/d/f;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 32
    iget v2, v0, Llightcone/com/pack/k/d/f;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33
    iget v2, v0, Llightcone/com/pack/k/d/f;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/k/d/f;->a:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/k/d/f;->s:F

    .line 2
    iget p1, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/f;->r:I

    iget v0, p0, Llightcone/com/pack/k/d/f;->s:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public d(Landroid/graphics/PointF;)V
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

    iput-object v0, p0, Llightcone/com/pack/k/d/f;->u:[F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIShowMagnifierFilter"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/k/d/f;->k:I

    iget-object v0, p0, Llightcone/com/pack/k/d/f;->u:[F

    invoke-static {p1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

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

    iput-object v0, p0, Llightcone/com/pack/k/d/f;->w:[F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIShowMagnifierFilter"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/k/d/f;->n:I

    iget-object v0, p0, Llightcone/com/pack/k/d/f;->w:[F

    invoke-static {p1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/k/d/f;->t:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDegree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llightcone/com/pack/k/d/f;->t:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIShowMagnifierFilter"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Llightcone/com/pack/k/d/f;->q:I

    iget v0, p0, Llightcone/com/pack/k/d/f;->t:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/f;->l:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/f;->o:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/k/d/f;->v:F

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWidthRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIShowMagnifierFilter"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/k/d/f;->m:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/k/d/f;->x:F

    .line 2
    iget v0, p0, Llightcone/com/pack/k/d/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWidthRangeBg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIShowMagnifierFilter"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/k/d/f;->p:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
