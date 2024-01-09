.class public Llightcone/com/pack/k/c/b/b;
.super Llightcone/com/pack/k/c/b/a;
.source "DispersionFinalFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d003b

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d003e

    invoke-static {v1}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/k/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->l()V

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
    iget p1, p0, Llightcone/com/pack/k/c/b/a;->z:I

    iget-object p2, p0, Llightcone/com/pack/k/c/b/a;->h:[F

    const/4 p3, 0x3

    aget p2, p2, p3

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->e()V

    .line 20
    invoke-virtual {p0}, Llightcone/com/pack/k/c/b/a;->d()V

    return-void
.end method
