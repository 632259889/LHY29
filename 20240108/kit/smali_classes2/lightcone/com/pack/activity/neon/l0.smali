.class public Llightcone/com/pack/activity/neon/l0;
.super Ljava/lang/Object;
.source "JYINeonFilter.java"


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

.field private s:I

.field private t:[F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const v0, 0x7f0d005f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0067

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->b:I

    .line 5
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->c:I

    .line 6
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->d:I

    .line 7
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->e:I

    .line 8
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputTextureCoordinate4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->f:I

    .line 9
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->k:I

    .line 10
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->l:I

    .line 11
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->g:I

    .line 12
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->h:I

    .line 13
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->i:I

    .line 14
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->j:I

    .line 15
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "affine"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->m:I

    .line 16
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->n:I

    .line 17
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "degree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->o:I

    .line 18
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "ratio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->p:I

    .line 19
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->q:I

    .line 20
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "hueAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->r:I

    .line 21
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const-string v1, "hideNeon"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/l0;->s:I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JYIShowMagnifierFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/activity/neon/l0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/activity/neon/l0;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/activity/neon/l0;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/activity/neon/l0;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYINeonFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    .line 2
    sget-object v13, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    .line 3
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->a:I

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
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->g:I

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p2

    .line 9
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->h:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c2

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p3

    .line 12
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->i:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c3

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p4

    .line 15
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->j:I

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->k:I

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v1, v2, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 18
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->l:I

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v1, v2, v12, v3, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    iget v1, v0, Llightcone/com/pack/activity/neon/l0;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    invoke-virtual {v13, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v7, v0, Llightcone/com/pack/activity/neon/l0;->c:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v1, 0x0

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget v7, v0, Llightcone/com/pack/activity/neon/l0;->d:I

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v7, v0, Llightcone/com/pack/activity/neon/l0;->e:I

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {v13, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget v7, v0, Llightcone/com/pack/activity/neon/l0;->f:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    const/4 v2, 0x5

    const/4 v4, 0x4

    .line 35
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 36
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 37
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 41
    iget v2, v0, Llightcone/com/pack/activity/neon/l0;->f:I

    if-eq v2, v3, :cond_1

    .line 42
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 43
    :cond_1
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected b(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/l0;->t:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v1

    .line 2
    iput-object v0, p0, Llightcone/com/pack/activity/neon/l0;->t:[F

    goto :goto_0

    .line 3
    :cond_0
    aget v3, v0, v2

    sub-float/2addr v3, p1

    aput v3, v0, v2

    .line 4
    aget p1, v0, v1

    sub-float/2addr p1, p2

    aput p1, v0, v1

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAffine: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/activity/neon/l0;->t:[F

    aget p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/activity/neon/l0;->t:[F

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JYINeonFilter"

    invoke-static {p2, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->m:I

    iget-object p2, p0, Llightcone/com/pack/activity/neon/l0;->t:[F

    invoke-static {p1, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->s:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public f(F)V
    .locals 2

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43340000    # 180.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/activity/neon/l0;->b(FFF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    .line 2
    iput p1, p0, Llightcone/com/pack/activity/neon/l0;->w:F

    .line 3
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->r:I

    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->w:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/neon/l0;->v:F

    .line 2
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->q:I

    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->v:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYINeonFilter"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->p:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/neon/l0;->u:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYINeonFilter"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/activity/neon/l0;->n:I

    iget v0, p0, Llightcone/com/pack/activity/neon/l0;->u:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
