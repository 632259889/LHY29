.class public Llightcone/com/pack/feature/tool/j;
.super Ljava/lang/Object;
.source "RadiusBlurFilter.java"


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

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00a2

    .line 2
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/feature/tool/j;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "\nprecision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinate;\nvarying vec2 vTextureCoordinate;\nuniform mat4 vertexMatrix;\nuniform mat4 textureMatrix;\nvoid main()\n{\n    gl_Position = vertexMatrix * position;\n    vTextureCoordinate = (textureMatrix * vec4(textureCoordinate, 0.0, 1.0)).xy;\n}"

    .line 4
    invoke-static {v1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->c:I

    .line 6
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "textureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->d:I

    .line 7
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->e:I

    .line 8
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "textureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->f:I

    .line 9
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->g:I

    .line 10
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->h:I

    .line 11
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->k:I

    .line 12
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->i:I

    .line 13
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->j:I

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Llightcone/com/pack/feature/tool/j;->n:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/feature/tool/j;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
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
    iget v1, v0, Llightcone/com/pack/feature/tool/j;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v1, 0xbe2

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const v2, 0x84c0

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    move/from16 v2, p1

    .line 6
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->e:I

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->k:I

    iget v3, v0, Llightcone/com/pack/feature/tool/j;->n:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->i:I

    iget v3, v0, Llightcone/com/pack/feature/tool/j;->l:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->j:I

    iget v3, v0, Llightcone/com/pack/feature/tool/j;->m:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->h:I

    iget v3, v0, Llightcone/com/pack/feature/tool/j;->o:F

    iget v4, v0, Llightcone/com/pack/feature/tool/j;->p:F

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 12
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->f:I

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    const/4 v4, 0x1

    invoke-static {v2, v4, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->g:I

    invoke-static {v2, v4, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-virtual {v7, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->c:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {v13, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v8, v0, Llightcone/com/pack/feature/tool/j;->d:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Llightcone/com/pack/feature/tool/j;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v15, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 22
    iget v1, v0, Llightcone/com/pack/feature/tool/j;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    iget v1, v0, Llightcone/com/pack/feature/tool/j;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v15}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/feature/tool/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/j;->b:I

    return-void
.end method

.method public d(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Llightcone/com/pack/feature/tool/j;->o:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Llightcone/com/pack/feature/tool/j;->p:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/j;->n:I

    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/j;->l:F

    .line 2
    iput p2, p0, Llightcone/com/pack/feature/tool/j;->m:F

    return-void
.end method
