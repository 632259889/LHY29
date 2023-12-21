.class public final Lse5;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lwe5;

.field public final e:Lwe5;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lse5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lse5;->b:Landroid/os/HandlerThread;

    new-instance p1, Lwe5;

    .line 2
    invoke-direct {p1}, Lwe5;-><init>()V

    iput-object p1, p0, Lse5;->d:Lwe5;

    new-instance p1, Lwe5;

    .line 3
    invoke-direct {p1}, Lwe5;-><init>()V

    iput-object p1, p0, Lse5;->e:Lwe5;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lse5;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lse5;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic d(Lse5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lse5;->l:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lse5;->k:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lse5;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lse5;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lse5;->m:Ljava/lang/IllegalStateException;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lse5;->i()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lse5;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lse5;->j()V

    .line 4
    invoke-virtual {p0}, Lse5;->k()V

    iget-object v1, p0, Lse5;->d:Lwe5;

    .line 5
    invoke-virtual {v1}, Lwe5;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lse5;->d:Lwe5;

    invoke-virtual {v1}, Lwe5;->a()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lse5;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lse5;->j()V

    .line 4
    invoke-virtual {p0}, Lse5;->k()V

    iget-object v1, p0, Lse5;->e:Lwe5;

    .line 5
    invoke-virtual {v1}, Lwe5;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lse5;->e:Lwe5;

    .line 7
    invoke-virtual {v1}, Lwe5;->a()I

    move-result v1

    const/4 v2, -0x2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lse5;->h:Landroid/media/MediaFormat;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lse5;->f:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lse5;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lse5;->h:Landroid/media/MediaFormat;

    const/4 v1, -0x2

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse5;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lse5;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lse5;->k:J

    iget-object v1, p0, Lse5;->c:Landroid/os/Handler;

    .line 2
    sget v2, Lzd4;->a:I

    new-instance v2, Lre5;

    invoke-direct {v2, p0}, Lre5;-><init>(Lse5;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Lse5;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lse5;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v0, p0, Lse5;->c:Landroid/os/Handler;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lse5;->l:Z

    iget-object v1, p0, Lse5;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-virtual {p0}, Lse5;->i()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->e:Lwe5;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lwe5;->b(I)V

    iget-object v0, p0, Lse5;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lse5;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lse5;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lse5;->d:Lwe5;

    .line 3
    invoke-virtual {v0}, Lwe5;->c()V

    iget-object v0, p0, Lse5;->e:Lwe5;

    .line 4
    invoke-virtual {v0}, Lwe5;->c()V

    iget-object v0, p0, Lse5;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lse5;->g:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lse5;->m:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse5;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lse5;->j:Landroid/media/MediaCodec$CodecException;

    throw v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Lse5;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lse5;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lse5;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lse5;->d:Lwe5;

    .line 2
    invoke-virtual {v0, p2}, Lwe5;->b(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lse5;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lse5;->h(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse5;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lse5;->e:Lwe5;

    .line 3
    invoke-virtual {v0, p2}, Lwe5;->b(I)V

    iget-object p2, p0, Lse5;->f:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse5;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lse5;->h(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lse5;->i:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
