.class public Lc/a/a/f/a;
.super Ljava/lang/Object;
.source "Format2DFilter.java"


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
    iput v0, p0, Lc/a/a/f/a;->a:I

    const v0, 0x7f0d005e

    .line 3
    invoke-static {v0}, Lc/a/a/f/d;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0057

    invoke-static {v1}, Lc/a/a/f/d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/f/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->a:I

    const-string v1, "position"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->d:I

    .line 5
    iget v0, p0, Lc/a/a/f/a;->a:I

    const-string v1, "texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->e:I

    .line 6
    iget v0, p0, Lc/a/a/f/a;->a:I

    const-string v1, "texMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->b:I

    .line 7
    iget v0, p0, Lc/a/a/f/a;->a:I

    const-string v1, "vertexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->c:I

    .line 8
    iget v0, p0, Lc/a/a/f/a;->a:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/f/a;->f:I

    return-void
.end method


# virtual methods
.method public a([F[FI)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/a/a/f/d;->a:[F

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lc/a/a/f/d;->a:[F

    .line 3
    :cond_1
    iget v0, p0, Lc/a/a/f/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 5
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget p3, p0, Lc/a/a/f/a;->f:I

    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 7
    iget p3, p0, Lc/a/a/f/a;->b:I

    const/4 v2, 0x1

    invoke-static {p3, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget p1, p0, Lc/a/a/f/a;->c:I

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    iget p1, p0, Lc/a/a/f/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget v2, p0, Lc/a/a/f/a;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v7, Lc/a/a/f/d;->j:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget p1, p0, Lc/a/a/f/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget v2, p0, Lc/a/a/f/a;->e:I

    sget-object v7, Lc/a/a/f/d;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 13
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 14
    iget p1, p0, Lc/a/a/f/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    iget p1, p0, Lc/a/a/f/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
