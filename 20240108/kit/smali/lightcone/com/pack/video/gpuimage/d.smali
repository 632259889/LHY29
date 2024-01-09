.class public Llightcone/com/pack/video/gpuimage/d;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# instance fields
.field protected final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/d;->a:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/d;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/video/gpuimage/d;->j:Z

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->g()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/video/gpuimage/d;->j:Z

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/d;->j:Z

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->p()V

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/d;->j:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Llightcone/com/pack/video/gpuimage/d;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Llightcone/com/pack/video/gpuimage/d;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Llightcone/com/pack/video/gpuimage/d;->g:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Llightcone/com/pack/video/gpuimage/d;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 10
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p3, p0, Llightcone/com/pack/video/gpuimage/d;->f:I

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->j()V

    const/4 p3, 0x5

    const/4 v1, 0x4

    .line 14
    invoke-static {p3, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p3, p0, Llightcone/com/pack/video/gpuimage/d;->e:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p3, p0, Llightcone/com/pack/video/gpuimage/d;->g:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->i()V

    .line 18
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/d;->b:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/video/gpuimage/j;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/d;->e:I

    .line 3
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/d;->f:I

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/d;->g:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/video/gpuimage/d;->j:Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    .line 2
    iput p2, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    return-void
.end method

.method protected n(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/d;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/d;->a:Ljava/util/LinkedList;

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

.method protected p()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(IF)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$a;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d$a;-><init>(Llightcone/com/pack/video/gpuimage/d;IF)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(I[F)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$b;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d$b;-><init>(Llightcone/com/pack/video/gpuimage/d;I[F)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(I[F)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$c;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d$c;-><init>(Llightcone/com/pack/video/gpuimage/d;I[F)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(I[F)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$d;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d$d;-><init>(Llightcone/com/pack/video/gpuimage/d;I[F)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(ILandroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$e;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/video/gpuimage/d$e;-><init>(Llightcone/com/pack/video/gpuimage/d;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/d;->k:F

    return-void
.end method

.method public w(F)V
    .locals 0

    return-void
.end method

.method public x(I[F)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/d$f;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/d$f;-><init>(Llightcone/com/pack/video/gpuimage/d;I[F)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method
