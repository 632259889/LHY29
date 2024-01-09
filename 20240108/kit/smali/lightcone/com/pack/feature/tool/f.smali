.class public Llightcone/com/pack/feature/tool/f;
.super Ljava/lang/Object;
.source "JYIFillFilter.java"


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

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:[F

.field private s:[I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d0050

    .line 2
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/feature/tool/f;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const v0, 0x7f0d00b4

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/feature/tool/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->c:I

    .line 6
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->d:I

    .line 7
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->e:I

    .line 8
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->f:I

    .line 9
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->g:I

    .line 10
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->t:I

    .line 11
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->u:I

    .line 12
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "mode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->h:I

    .line 13
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->i:I

    .line 14
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "ratio1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->j:I

    .line 15
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "ratio2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->k:I

    .line 16
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->l:I

    .line 17
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const-string v1, "translate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/f;->m:I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/f;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/feature/tool/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIFillFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
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
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->b:I

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
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->f:I

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p2

    .line 10
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->g:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->t:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->u:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->c:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {v13, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v8, v0, Llightcone/com/pack/feature/tool/f;->d:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v2, v0, Llightcone/com/pack/feature/tool/f;->e:I

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
    iget v1, v0, Llightcone/com/pack/feature/tool/f;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    iget v1, v0, Llightcone/com/pack/feature/tool/f;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Llightcone/com/pack/feature/tool/f;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget v1, v0, Llightcone/com/pack/feature/tool/f;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/f;->b:I

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/f;->o:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    const/4 v5, 0x1

    aput v1, v0, v5

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    const/4 v6, 0x2

    aput v1, v0, v6

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p1, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 6
    iget p1, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget p1, p0, Llightcone/com/pack/feature/tool/f;->i:I

    invoke-static {p1, v5, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p2, v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iget p2, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget p2, p0, Llightcone/com/pack/feature/tool/f;->k:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRatio2: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JYIFillFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/f;->n:I

    .line 2
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->h:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/f;->p:F

    .line 2
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->j:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRatio1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIFillFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/f;->q:F

    .line 2
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/feature/tool/f;->l:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIFillFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 3
    aget v2, p1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    aget v2, p1, v0

    iget-object v3, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    aget v3, v3, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, p1, v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    aget v2, p1, v0

    iget-object v3, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    aget v4, v3, v0

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 6
    aget v2, p1, v0

    aget v3, v3, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, p1, v0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 7
    aget v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 8
    aget v3, p1, v2

    iget-object v4, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    aget v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, p1, v2

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    aget v3, p1, v2

    iget-object v4, p0, Llightcone/com/pack/feature/tool/f;->s:[I

    aget v5, v4, v2

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 10
    aget v3, p1, v2

    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, p1, v2

    goto :goto_3

    :cond_4
    new-array v1, v1, [F

    .line 11
    aget v3, p1, v0

    aget v5, v4, v0

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v1, v0

    aget p1, p1, v2

    aget v3, v4, v2

    int-to-float v3, v3

    div-float/2addr p1, v3

    aput p1, v1, v2

    iput-object v1, p0, Llightcone/com/pack/feature/tool/f;->r:[F

    .line 12
    iget p1, p0, Llightcone/com/pack/feature/tool/f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget p1, p0, Llightcone/com/pack/feature/tool/f;->m:I

    iget-object v1, p0, Llightcone/com/pack/feature/tool/f;->r:[F

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTranslate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/feature/tool/f;->r:[F

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/feature/tool/f;->r:[F

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JYIFillFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :array_0
    .array-data 4
        0x438
        0x438
    .end array-data
.end method
