.class Lcom/video/editor/DecodeActivity$PlayerThread;
.super Ljava/lang/Thread;
.source "DecodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/DecodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerThread"
.end annotation


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/view/Surface;

.field final synthetic d:Lcom/video/editor/DecodeActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/DecodeActivity;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DecodeActivity$PlayerThread;->d:Lcom/video/editor/DecodeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/video/editor/DecodeActivity$PlayerThread;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    .line 2
    invoke-static {}, Lcom/video/editor/DecodeActivity;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 5
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    .line 9
    iget-object v4, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->c:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "DecodeActivity"

    if-nez v2, :cond_2

    :try_start_1
    const-string v0, "Can\'t find video info!"

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 13
    iget-object v2, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    iget-object v4, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 15
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_a

    const-wide/16 v9, 0x2710

    const/4 v11, 0x1

    if-nez v8, :cond_5

    .line 18
    iget-object v12, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v12, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_5

    .line 19
    aget-object v12, v2, v14

    .line 20
    iget-object v13, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v13, v12, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v16

    if-gez v16, :cond_4

    const-string v8, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 21
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v13, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v8, 0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-object v13, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    iget-object v12, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    iget-object v12, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    .line 25
    :cond_5
    :goto_2
    iget-object v12, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v12, v5, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    const/4 v10, -0x3

    if-eq v9, v10, :cond_9

    const/4 v10, -0x2

    if-eq v9, v10, :cond_8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    .line 26
    aget-object v10, v4, v9

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "We can\'t use this buffer but render it due to the API limit, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_3
    iget-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v14, v6

    cmp-long v10, v12, v14

    if-lez v10, :cond_6

    const-wide/16 v12, 0xa

    .line 29
    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 30
    :catch_0
    :cond_6
    :try_start_3
    iget-object v10, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_4

    :cond_7
    const-string v9, "dequeueOutputBuffer timed out!"

    .line 31
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 32
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New format "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 33
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v4, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 35
    :goto_4
    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    const-string v0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_a
    iget-object v0, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 38
    iget-object v0, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 39
    iget-object v0, v1, Lcom/video/editor/DecodeActivity$PlayerThread;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 40
    sget-object v2, Lcom/video/editor/DecodeActivity;->b:Ljava/lang/String;

    const-string v3, "run: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
