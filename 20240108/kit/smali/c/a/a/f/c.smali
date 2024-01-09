.class public Lc/a/a/f/c;
.super Ljava/lang/Object;
.source "GLFrameBuffer.java"


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/f/c;->b:I

    iput v0, p0, Lc/a/a/f/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v1, 0x8ca6

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v0, 0x8d40

    .line 3
    iget-object v1, p0, Lc/a/a/f/c;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/f/c;->c(IIZ)I

    move-result p1

    return p1
.end method

.method public c(IIZ)I
    .locals 11

    .line 1
    iget v0, p0, Lc/a/a/f/c;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/a/a/f/c;->c:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/a/a/f/c;->e()V

    .line 3
    iput p1, p0, Lc/a/a/f/c;->b:I

    .line 4
    iput p2, p0, Lc/a/a/f/c;->c:I

    .line 5
    :cond_1
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    if-nez v0, :cond_2

    const/16 v5, 0xde1

    const/16 v6, 0x1908

    const/16 v7, 0x2601

    const/16 v8, 0x2601

    const v9, 0x812f

    const v10, 0x812f

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    .line 6
    invoke-virtual/range {v1 .. v10}, Lc/a/a/f/c;->d(ZIIIIIIII)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/a/a/f/c;->a()I

    move-result p1

    return p1
.end method

.method public declared-synchronized d(ZIIIIIIII)I
    .locals 13

    move-object v1, p0

    move/from16 v0, p4

    monitor-enter p0

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [I

    .line 1
    iput-object v2, v1, Lc/a/a/f/c;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 2
    invoke-static {v12, v2, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    iget-object v2, v1, Lc/a/a/f/c;->a:[I

    invoke-static {v12, v2, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    iget-object v2, v1, Lc/a/a/f/c;->a:[I

    aget v2, v2, v12

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move/from16 v2, p4

    move/from16 v4, p5

    move v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    .line 5
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    move/from16 v3, p6

    .line 6
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    move/from16 v3, p7

    .line 7
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    move/from16 v3, p8

    .line 8
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    move/from16 v3, p9

    .line 9
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v2, 0x8ca6

    .line 10
    iget-object v3, v1, Lc/a/a/f/c;->a:[I

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 11
    iget-object v2, v1, Lc/a/a/f/c;->a:[I

    aget v2, v2, v11

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    .line 12
    iget-object v4, v1, Lc/a/a/f/c;->a:[I

    aget v4, v4, v12

    invoke-static {v3, v2, v0, v4, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, v1, Lc/a/a/f/c;->a:[I

    const/4 v2, 0x2

    invoke-static {v12, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 14
    iget-object v0, v1, Lc/a/a/f/c;->a:[I

    aget v0, v0, v2

    const v4, 0x8d41

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    move v5, p2

    move/from16 v6, p3

    .line 15
    invoke-static {v4, v0, p2, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 16
    iget-object v5, v1, Lc/a/a/f/c;->a:[I

    aget v2, v5, v2

    invoke-static {v3, v0, v4, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 17
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyFrameBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/f/c;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFrameBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    invoke-static {v2, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    const/4 v1, 0x2

    aget v3, v0, v1

    if-lez v3, :cond_0

    .line 6
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/a/a/f/c;->a:[I

    :cond_1
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "GLFrameBuffer"

    const-string v1, "unBindFrameBuffer: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/a/a/f/c;->a:[I

    if-eqz v0, :cond_0

    const v1, 0x8d40

    const/4 v2, 0x3

    .line 3
    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    return-void
.end method
