.class public Lcom/hw/photomovie/record/GLMovieRecorder;
.super Ljava/lang/Object;
.source "GLMovieRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;,
        Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

.field private c:Z

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/CyclicBarrier;

.field private g:Ljava/lang/Exception;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/media/MediaCodec;

.field private n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

.field private o:Landroid/media/MediaMuxer;

.field private p:I

.field private q:Z

.field private r:Landroid/media/MediaCodec$BufferInfo;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GLMovieRecorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->d:Landroid/os/HandlerThread;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    .line 4
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    .line 5
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->j:I

    const/16 v0, 0x1e

    .line 6
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->l:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->a:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private a(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    .line 1
    iget p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hw/photomovie/record/GLMovieRecorder;->e(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hw/photomovie/record/GLMovieRecorder;->d(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainEncoder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLMovieRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "sending EOS to encoder"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "no output available, spinning to await EOS"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->p:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-gez v0, :cond_6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 17
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    .line 21
    iget-boolean v5, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    if-eqz v5, :cond_8

    .line 22
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    iget v5, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->p:I

    iget-object v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v5, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes to muxer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    if-nez p1, :cond_a

    const-string p1, "reached end of stream unexpectedly"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    const-string p1, "end of stream reached"

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainEncoder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLMovieRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "sending EOS to encoder"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "no output available, spinning to await EOS"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    .line 8
    iget-boolean v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    if-nez v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder output format changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->p:I

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-gez v2, :cond_7

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_7
    aget-object v3, v0, v2

    if-eqz v3, :cond_c

    .line 19
    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const-string v4, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 20
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    :cond_8
    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_a

    .line 23
    iget-boolean v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    if-eqz v6, :cond_9

    .line 24
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->p:I

    iget-object v7, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v6, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes to muxer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    iget-object v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-nez p1, :cond_b

    const-string p1, "reached end of stream unexpectedly"

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    const-string p1, "end of stream reached"

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private h()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "format: "

    const-string v1, "i-frame-interval"

    const-string v2, "frame-rate"

    const-string v3, "bitrate"

    const-string v4, "color-format"

    .line 1
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v5, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->r:Landroid/media/MediaCodec$BufferInfo;

    const-string v5, "video/avc"

    .line 2
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoder name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GLMovieRecorder"

    invoke-static {v7, v6}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x780

    if-eqz v6, :cond_1

    .line 5
    iget v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    const-string v10, " X "

    const-string v11, "The encoder limited max size,set size to "

    const/high16 v12, 0x44f00000    # 1920.0f

    if-le v6, v9, :cond_0

    if-le v6, v8, :cond_0

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v12

    div-float/2addr v9, v6

    float-to-int v6, v9

    .line 6
    iput v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    .line 7
    iput v8, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    if-le v6, v9, :cond_1

    if-le v6, v8, :cond_1

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v12

    div-float/2addr v9, v6

    float-to-int v6, v9

    .line 10
    iput v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    .line 11
    iput v8, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    rem-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, -0x3

    .line 14
    iput v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    .line 15
    :cond_2
    iget v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    rem-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, -0x3

    .line 16
    iput v6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    :cond_3
    const/4 v6, 0x1

    const v9, 0x7f000789

    const/4 v10, 0x0

    .line 17
    :try_start_0
    iget v11, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    invoke-direct {p0, v11}, Lcom/hw/photomovie/record/GLMovieRecorder;->g(I)I

    move-result v11

    iget v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    invoke-direct {p0, v12}, Lcom/hw/photomovie/record/GLMovieRecorder;->g(I)I

    move-result v12

    invoke-static {v5, v11, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->j:I

    invoke-virtual {v11, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    invoke-virtual {v11, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->l:I

    invoke-virtual {v11, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v12, v11, v10, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    new-instance v11, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    iget-object v12, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v11, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    .line 25
    iget-object v11, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v11, 0x438

    .line 26
    invoke-static {v5, v11, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    iget v4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->j:I

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    iget v3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->l:I

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v10, v10, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    new-instance v0, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    iget-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    .line 34
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->s:Ljava/lang/String;

    .line 36
    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->p:I

    .line 38
    iput-boolean v2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->q:Z

    return-void

    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i()V
    .locals 2

    const-string v0, "GLMovieRecorder"

    const-string v1, "releasing encoder objects"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->m:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;->d()V

    .line 8
    iput-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 13
    iput-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    .line 2
    iput p2, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    .line 3
    iput p3, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->j:I

    .line 4
    iput p4, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    .line 5
    iput p5, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->l:I

    .line 6
    iput-object p6, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->c:Z

    return-void
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->g:Ljava/lang/Exception;

    return-object v0
.end method

.method public j(Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v1, p0, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v1}, Lcom/hw/photomovie/render/MovieRenderer;->d()Lcom/hw/photomovie/PhotoMovie;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/hw/photomovie/PhotoMovie;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hw/photomovie/segment/MovieSegment;

    .line 6
    new-instance v2, Lcom/hw/photomovie/record/GLMovieRecorder$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/hw/photomovie/record/GLMovieRecorder$1;-><init>(Lcom/hw/photomovie/record/GLMovieRecorder;Lcom/hw/photomovie/segment/MovieSegment;Landroid/os/Handler;Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V

    invoke-virtual {v1, v2}, Lcom/hw/photomovie/segment/MovieSegment;->u(Lcom/hw/photomovie/segment/MovieSegment$OnSegmentPrepareListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/hw/photomovie/segment/MovieSegment;->r()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please setDataSource first."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please configOutput first."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "GLMovieRecorder"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/record/GLMovieRecorder;->h()V

    .line 2
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    invoke-virtual {v3}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;->c()V

    .line 3
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->w(Z)V

    .line 4
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v3}, Lcom/hw/photomovie/render/GLMovieRenderer;->m()Lcom/hw/photomovie/moviefilter/IMovieFilter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v3}, Lcom/hw/photomovie/render/GLMovieRenderer;->m()Lcom/hw/photomovie/moviefilter/IMovieFilter;

    move-result-object v3

    invoke-interface {v3}, Lcom/hw/photomovie/moviefilter/IMovieFilter;->release()V

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v3}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->u()V

    .line 7
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    iget v5, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->h:I

    iget v6, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->i:I

    invoke-virtual {v3, v5, v6}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->x(II)V

    .line 8
    iget-object v3, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v3}, Lcom/hw/photomovie/render/MovieRenderer;->d()Lcom/hw/photomovie/PhotoMovie;

    move-result-object v3

    .line 9
    iget-object v5, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Ljava/util/concurrent/CyclicBarrier;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v5, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    .line 11
    new-instance v5, Lcom/hw/photomovie/record/AudioRecordThread;

    iget-object v9, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->o:Landroid/media/MediaMuxer;

    iget-object v12, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v3}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result v7

    int-to-long v13, v7

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/hw/photomovie/record/AudioRecordThread;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaMuxer;Ljava/util/concurrent/CyclicBarrier;J)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v5, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->f:Ljava/util/concurrent/CyclicBarrier;

    const/4 v5, 0x0

    :goto_0
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 14
    iget v8, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->k:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 15
    invoke-virtual {v3}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 17
    invoke-direct {v1, v9}, Lcom/hw/photomovie/record/GLMovieRecorder;->c(Z)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 19
    iget-object v6, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v6, v10}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->a(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 21
    iget-object v6, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v5

    :try_start_1
    invoke-direct {v1, v11}, Lcom/hw/photomovie/record/GLMovieRecorder;->a(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;->e(J)V

    .line 22
    iget-object v4, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->n:Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;

    invoke-virtual {v4}, Lcom/hw/photomovie/record/GLMovieRecorder$CodecInputSurface;->f()Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.hw.photomovie.record frame "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.hw.photomovie.record \u8017\u65f6 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v12

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \u7ed8\u5236\u8017\u65f6:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v16, v14

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v7

    .line 26
    invoke-virtual {v3}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result v4

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, v10, v8}, Lcom/hw/photomovie/record/GLMovieRecorder$OnRecordListener;->a(II)V

    :cond_2
    if-le v10, v4, :cond_4

    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v4}, Lcom/hw/photomovie/record/GLMovieRecorder;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    iget-object v0, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->v()V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/record/GLMovieRecorder;->i()V

    .line 31
    iget-object v0, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->w(Z)V

    if-eqz v18, :cond_3

    .line 32
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v18, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v5, v18

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_3
    :try_start_3
    const-string v3, "Encode Error"

    .line 33
    invoke-static {v2, v3, v0}, Lcom/hw/photomovie/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    iget-object v0, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v0}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->v()V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/record/GLMovieRecorder;->i()V

    .line 36
    iget-object v0, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->w(Z)V

    if-eqz v18, :cond_5

    .line 37
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_5
    :goto_4
    if-nez v18, :cond_6

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/hw/photomovie/record/AudioRecordThread;->g()Ljava/lang/Exception;

    move-result-object v6

    :goto_6
    iput-object v6, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->g:Ljava/lang/Exception;

    return-void

    :catchall_1
    move-exception v0

    .line 39
    :goto_7
    iget-object v2, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    invoke-virtual {v2}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->v()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/hw/photomovie/record/GLMovieRecorder;->i()V

    .line 41
    iget-object v2, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->b:Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hw/photomovie/render/GLSurfaceMovieRenderer;->w(Z)V

    if-eqz v18, :cond_7

    .line 42
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    nop

    :cond_7
    :goto_8
    if-nez v18, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    .line 43
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/hw/photomovie/record/AudioRecordThread;->g()Ljava/lang/Exception;

    move-result-object v6

    :goto_9
    iput-object v6, v1, Lcom/hw/photomovie/record/GLMovieRecorder;->g:Ljava/lang/Exception;

    .line 44
    throw v0
.end method
