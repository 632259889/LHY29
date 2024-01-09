.class public Llightcone/com/pack/p/c/f;
.super Ljava/lang/Object;
.source "FormatFilter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const v0, 0x7f0d005d

    .line 3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d005c

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->d:I

    .line 5
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const-string v1, "texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->e:I

    .line 6
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->b:I

    .line 7
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->c:I

    .line 8
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/p/c/f;->f:I

    return-void
.end method


# virtual methods
.method public a([FI)V
    .locals 7

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget p2, p0, Llightcone/com/pack/p/c/f;->f:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget p2, p0, Llightcone/com/pack/p/c/f;->b:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget p1, p0, Llightcone/com/pack/p/c/f;->c:I

    sget-object p2, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget p1, p0, Llightcone/com/pack/p/c/f;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget v1, p0, Llightcone/com/pack/p/c/f;->d:I

    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p1, p0, Llightcone/com/pack/p/c/f;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v1, p0, Llightcone/com/pack/p/c/f;->e:I

    sget-object v6, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 11
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12
    iget p1, p0, Llightcone/com/pack/p/c/f;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 13
    iget p1, p0, Llightcone/com/pack/p/c/f;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 p1, 0xde1

    .line 14
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/p/c/f;->a:I

    return-void
.end method
