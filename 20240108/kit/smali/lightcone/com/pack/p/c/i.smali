.class public Llightcone/com/pack/p/c/i;
.super Ljava/lang/Object;
.source "GLRenderer.java"


# static fields
.field private static a:I


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

.field private l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Llightcone/com/pack/p/c/i;->l:[F

    const v0, 0x7f0d00b8

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d00b7

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "position"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->e:I

    .line 6
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->f:I

    .line 7
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->d:I

    .line 9
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->g:I

    .line 10
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "lutTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->h:I

    .line 11
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->i:I

    .line 12
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "grain"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->j:I

    .line 13
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const-string v1, "lutBlend"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/i;->k:I

    .line 14
    sget v0, Llightcone/com/pack/p/c/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llightcone/com/pack/p/c/i;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIIFFIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    if-nez p1, :cond_0

    .line 1
    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    if-nez p3, :cond_2

    .line 3
    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    if-nez p4, :cond_3

    .line 4
    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->a:[F

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    .line 5
    :goto_3
    iget v6, v0, Llightcone/com/pack/p/c/i;->b:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p10, :cond_4

    .line 6
    iget-object v9, v0, Llightcone/com/pack/p/c/i;->l:[F

    aget v10, v9, v8

    aget v11, v9, v7

    const/4 v12, 0x2

    aget v9, v9, v12

    invoke-static {v10, v11, v9, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v9, 0x4000

    .line 7
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_4
    const v9, 0x84c0

    .line 8
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v9, 0xde1

    move/from16 v10, p5

    .line 9
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v10, v0, Llightcone/com/pack/p/c/i;->g:I

    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v10, 0x84c1

    .line 11
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v10, v0, Llightcone/com/pack/p/c/i;->h:I

    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-lez v1, :cond_5

    .line 14
    iget v10, v0, Llightcone/com/pack/p/c/i;->i:I

    move/from16 v11, p7

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 15
    :cond_5
    iget v10, v0, Llightcone/com/pack/p/c/i;->i:I

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_4
    if-lez v1, :cond_6

    .line 16
    iget v1, v0, Llightcone/com/pack/p/c/i;->j:I

    move/from16 v6, p8

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 17
    :cond_6
    iget v1, v0, Llightcone/com/pack/p/c/i;->j:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    :goto_5
    iget v1, v0, Llightcone/com/pack/p/c/i;->k:I

    move/from16 v6, p9

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v1, v0, Llightcone/com/pack/p/c/i;->c:I

    invoke-static {v1, v7, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    iget v1, v0, Llightcone/com/pack/p/c/i;->d:I

    invoke-static {v1, v7, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    iget v1, v0, Llightcone/com/pack/p/c/i;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    iget v1, v0, Llightcone/com/pack/p/c/i;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    move p1, v1

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    iget v1, v0, Llightcone/com/pack/p/c/i;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    iget v1, v0, Llightcone/com/pack/p/c/i;->f:I

    const/4 v2, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move p1, v1

    move p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 25
    invoke-static {v1, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    iget v1, v0, Llightcone/com/pack/p/c/i;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget v1, v0, Llightcone/com/pack/p/c/i;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/i;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/p/c/i;->b:I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/c/i;->l:[F

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    .line 2
    aput v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x2

    .line 3
    aput p1, v0, v1

    return-void
.end method
