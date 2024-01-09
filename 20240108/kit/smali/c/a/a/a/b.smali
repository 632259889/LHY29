.class public Lc/a/a/a/b;
.super Ljava/lang/Object;
.source "GLImageFilter.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:[I

.field protected u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/a/a/b;->g:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lc/a/a/a/b;->h:I

    .line 5
    sget-object v1, Lc/a/a/h/s;->a:[F

    array-length v1, v1

    div-int/2addr v1, v0

    iput v1, p0, Lc/a/a/a/b;->i:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/a/a/a/b;->r:I

    .line 7
    iput v0, p0, Lc/a/a/a/b;->s:I

    .line 8
    iput-object p1, p0, Lc/a/a/a/b;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/a/a/a/b;->c:Ljava/util/LinkedList;

    .line 10
    iput-object p2, p0, Lc/a/a/a/b;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lc/a/a/a/b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lc/a/a/a/b;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/a/a/a/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/a/b;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput-object v1, p0, Lc/a/a/a/b;->u:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lc/a/a/a/b;->t:[I

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 7
    iput-object v1, p0, Lc/a/a/a/b;->t:[I

    :cond_2
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc/a/a/a/b;->r:I

    .line 9
    iput v0, p0, Lc/a/a/a/b;->r:I

    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lc/a/a/a/b;->t:[I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/b;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lc/a/a/a/b;->r:I

    iget v1, p0, Lc/a/a/a/b;->s:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v0, p0, Lc/a/a/a/b;->t:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget v0, p0, Lc/a/a/a/b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    invoke-virtual {p0}, Lc/a/a/a/b;->n()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/b;->k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    iget-object p1, p0, Lc/a/a/a/b;->u:[I

    aget p1, p1, v2

    :cond_1
    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/a/a/b;->t:[I

    if-eqz v0, :cond_2

    iget v0, p0, Lc/a/a/a/b;->r:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lc/a/a/a/b;->s:I

    if-eq v0, p2, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/b;->a()V

    .line 4
    :cond_2
    iget-object v0, p0, Lc/a/a/a/b;->t:[I

    if-nez v0, :cond_3

    .line 5
    iput p1, p0, Lc/a/a/a/b;->r:I

    .line 6
    iput p2, p0, Lc/a/a/a/b;->s:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lc/a/a/a/b;->t:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lc/a/a/a/b;->u:[I

    .line 9
    invoke-static {v1, v0, p1, p2}, Lc/a/a/h/l;->d([I[III)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/a/h/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "aPosition"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/b;->k:I

    .line 4
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/b;->l:I

    .line 5
    iget v0, p0, Lc/a/a/a/b;->j:I

    const-string v1, "inputTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/b;->m:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/a/a/a/b;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lc/a/a/a/b;->k:I

    .line 8
    iput v0, p0, Lc/a/a/a/b;->l:I

    .line 9
    iput v0, p0, Lc/a/a/a/b;->m:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/a/a/a/b;->f:Z

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/a/b;->f:Z

    return v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/a/b;->p:I

    .line 2
    iput p2, p0, Lc/a/a/a/b;->q:I

    return-void
.end method

.method protected h()V
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/a/b;->i:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v1, p0, Lc/a/a/a/b;->k:I

    iget v2, p0, Lc/a/a/a/b;->h:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget p2, p0, Lc/a/a/a/b;->k:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p0, Lc/a/a/a/b;->l:I

    const/4 v2, 0x2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Lc/a/a/a/b;->l:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p2, 0x84c0

    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    invoke-virtual {p0}, Lc/a/a/a/b;->c()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget p1, p0, Lc/a/a/a/b;->m:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-virtual {p0}, Lc/a/a/a/b;->j()V

    .line 11
    invoke-virtual {p0}, Lc/a/a/a/b;->h()V

    .line 12
    invoke-virtual {p0}, Lc/a/a/a/b;->i()V

    .line 13
    iget p1, p0, Lc/a/a/a/b;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    iget p1, p0, Lc/a/a/a/b;->l:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p0}, Lc/a/a/a/b;->c()I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/a/a/b;->n:I

    .line 2
    iput p2, p0, Lc/a/a/a/b;->o:I

    return-void
.end method

.method protected m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/b;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/a/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected n()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lc/a/a/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o(IF)V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/b$a;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/a/b$a;-><init>(Lc/a/a/a/b;IF)V

    invoke-virtual {p0, v0}, Lc/a/a/a/b;->m(Ljava/lang/Runnable;)V

    return-void
.end method
