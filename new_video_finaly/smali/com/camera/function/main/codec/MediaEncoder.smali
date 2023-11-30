.class public abstract Lcom/camera/function/main/codec/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field public static volatile n:Z


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected volatile b:Z

.field private c:I

.field protected volatile d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Landroid/media/MediaCodec;

.field protected final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/camera/function/main/codec/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/MediaCodec$BufferInfo;

.field protected final k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->l:J

    .line 4
    iput-wide v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->m:J

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->i:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1, p0}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->a(Lcom/camera/function/main/codec/MediaEncoder;)V

    .line 7
    iput-object p2, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    .line 8
    iget-object p1, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    new-instance p2, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p2, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaMuxerWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaEncoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/codec/MediaMuxerWrapper;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v4, :cond_d

    .line 5
    iget-object v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 6
    iget-boolean v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->e:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 8
    iget-boolean v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    if-nez v4, :cond_6

    .line 9
    iget-object v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->g:I

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    .line 12
    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 15
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16
    :catch_0
    :try_start_3
    monitor-exit v1

    goto/16 :goto_3

    .line 17
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    .line 20
    iget-object v6, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    :cond_9
    iget-object v6, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    .line 23
    iget-boolean v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->d()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 25
    iget v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->g:I

    iget-object v6, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v5, v6}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->l(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    iget-object v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/camera/function/main/codec/MediaEncoder;->l:J

    const/4 v3, 0x0

    goto :goto_2

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    :goto_2
    iget-object v5, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 29
    iget-object v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 30
    iput-boolean v2, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    goto :goto_3

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_d
    :goto_3
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 6
    aget-object v0, v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/camera/function/main/codec/MediaEncoder;->e:Z

    .line 10
    iget-object v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected d()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->m:J

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 2
    iget-wide v2, p0, Lcom/camera/function/main/codec/MediaEncoder;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->m:J

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

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

.method abstract f()V
.end method

.method protected g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;->a(Lcom/camera/function/main/codec/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 7
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/codec/MediaMuxerWrapper;

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaMuxerWrapper;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :catch_2
    :cond_2
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->j:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->m:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->m:J

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

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

.method protected i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/camera/function/main/codec/MediaEncoder;->b(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    .line 3
    iput v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    .line 9
    iget v3, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    iget v5, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/camera/function/main/codec/MediaEncoder;->c:I

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->g()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/camera/function/main/codec/MediaEncoder;->a()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :catch_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_4
    iput-boolean v4, p0, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    .line 23
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 25
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_2
    move-exception v1

    .line 26
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    .line 27
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
