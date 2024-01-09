.class public Llightcone/com/pack/k/c/b/c;
.super Llightcone/com/pack/k/c/b/a;
.source "DispersionInpaintFilter.java"


# instance fields
.field private D:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0041

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d003f

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/k/c/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/k/c/b/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/k/c/b/a;->g:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Llightcone/com/pack/k/c/b/c;->D:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Llightcone/com/pack/k/c/b/c;->D:[I

    iget v3, p0, Llightcone/com/pack/k/c/b/a;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aParams"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    const/16 v0, 0xb71

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/k/c/b/c;->D:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Llightcone/com/pack/k/c/b/a;->d()V

    return-void
.end method

.method protected e()V
    .locals 2

    const/16 v0, 0xb71

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->r:I

    invoke-static {v1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public i([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/k/c/b/a;->i([F)V

    .line 2
    sget-object p1, Llightcone/com/pack/k/c/c/a;->b:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Llightcone/com/pack/k/c/b/a;->q:Ljava/nio/FloatBuffer;

    .line 3
    sget p1, Llightcone/com/pack/k/c/c/a;->d:I

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->p:I

    .line 4
    sget p1, Llightcone/com/pack/k/c/c/a;->c:I

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->f:I

    .line 5
    sget p1, Llightcone/com/pack/k/c/c/a;->a:I

    iput p1, p0, Llightcone/com/pack/k/c/b/a;->r:I

    return-void
.end method

.method protected l()V
    .locals 10

    .line 1
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    iget v1, p0, Llightcone/com/pack/k/c/b/a;->i:I

    iget v5, p0, Llightcone/com/pack/k/c/b/a;->f:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3
    iget v0, p0, Llightcone/com/pack/k/c/b/a;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget v1, p0, Llightcone/com/pack/k/c/b/a;->k:I

    iget v5, p0, Llightcone/com/pack/k/c/b/a;->f:I

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v0, 0x10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v9, 0x10

    .line 5
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/k/c/b/c;->D:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 6
    aget v3, v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/k/c/b/c;->D:[I

    aget v3, v3, v2

    const/4 v4, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    iget v7, p0, Llightcone/com/pack/k/c/b/a;->f:I

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->f()V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    iget v2, p0, Llightcone/com/pack/k/c/b/a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v2, p0, Llightcone/com/pack/k/c/b/a;->j:I

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {v2, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const p3, 0x84c0

    .line 6
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    .line 7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->l:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->m:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->p:I

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/c;->l()V

    .line 14
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->u:I

    iget p2, p0, Llightcone/com/pack/k/c/b/a;->s:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->w:I

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    const/4 p3, 0x4

    aget p3, p2, p3

    const/4 p4, 0x5

    aget p2, p2, p4

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->v:I

    iget p2, p0, Llightcone/com/pack/k/c/b/a;->t:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->x:I

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    aget p2, p2, v0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->y:I

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    const/4 p3, 0x2

    aget p2, p2, p3

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/c;->e()V

    .line 21
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/c;->d()V

    return-void
.end method
