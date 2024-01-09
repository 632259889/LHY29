.class public Llightcone/com/pack/feature/tool/i;
.super Ljava/lang/Object;
.source "JYIShadowFilter.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
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

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0d00aa

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/feature/tool/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/feature/tool/i;->l:F

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Llightcone/com/pack/feature/tool/i;->m:I

    const v0, 0x7f0d00b4

    .line 5
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/feature/tool/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "position"

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->c:I

    .line 7
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->d:I

    .line 8
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->e:I

    .line 9
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->f:I

    .line 10
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->g:I

    .line 11
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->p:I

    .line 12
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->q:I

    .line 13
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->h:I

    .line 14
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->i:I

    .line 15
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "deltaX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->j:I

    .line 16
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const-string v1, "deltaY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/feature/tool/i;->k:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llightcone/com/pack/feature/tool/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/feature/tool/i;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/feature/tool/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JYIShadowFilter"

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
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->b:I

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
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->f:I

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p2

    .line 10
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->g:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->p:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->q:I

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {v2, v3, v14, v4, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->c:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-virtual {v13, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v8, v0, Llightcone/com/pack/feature/tool/i;->d:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v2, v0, Llightcone/com/pack/feature/tool/i;->e:I

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
    iget v1, v0, Llightcone/com/pack/feature/tool/i;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 23
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    iget v1, v0, Llightcone/com/pack/feature/tool/i;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Llightcone/com/pack/feature/tool/i;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget v1, v0, Llightcone/com/pack/feature/tool/i;->e:I

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
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/feature/tool/i;->b:I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/feature/tool/i;->l:F

    .line 2
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/feature/tool/i;->h:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public d(FF)V
    .locals 4

    float-to-double v0, p1

    float-to-double p1, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v2, v2

    iput v2, p0, Llightcone/com/pack/feature/tool/i;->n:F

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    double-to-float p1, v0

    iput p1, p0, Llightcone/com/pack/feature/tool/i;->o:F

    .line 3
    iget p1, p0, Llightcone/com/pack/feature/tool/i;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget p1, p0, Llightcone/com/pack/feature/tool/i;->j:I

    iget p2, p0, Llightcone/com/pack/feature/tool/i;->n:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget p1, p0, Llightcone/com/pack/feature/tool/i;->k:I

    iget p2, p0, Llightcone/com/pack/feature/tool/i;->o:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
