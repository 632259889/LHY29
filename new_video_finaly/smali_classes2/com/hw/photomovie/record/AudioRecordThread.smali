.class public Lcom/hw/photomovie/record/AudioRecordThread;
.super Ljava/lang/Thread;
.source "AudioRecordThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaMuxer;

.field private d:Ljava/util/concurrent/CyclicBarrier;

.field private volatile e:Ljava/lang/Exception;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const v1, 0x17700

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    const/16 v1, 0x1cb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaMuxer;Ljava/util/concurrent/CyclicBarrier;J)V
    .locals 1

    const-string v0, "AudioRecordThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/record/AudioRecordThread;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hw/photomovie/record/AudioRecordThread;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hw/photomovie/record/AudioRecordThread;->c:Landroid/media/MediaMuxer;

    .line 5
    iput-object p4, p0, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 6
    iput-wide p5, p0, Lcom/hw/photomovie/record/AudioRecordThread;->f:J

    return-void
.end method

.method private a(Landroid/media/MediaFormat;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hw/photomovie/record/AudioRecordThread;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    shl-int/lit8 p2, p2, 0x3

    shr-int/lit8 v2, p3, 0x1

    or-int/2addr p2, v2

    int-to-byte p2, p2

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    and-int/2addr p3, p2

    shl-int/lit8 p3, p3, 0x7

    shl-int/lit8 p4, p4, 0x3

    or-int/2addr p3, p4

    int-to-byte p3, p3

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-string p2, "csd-0"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private b(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p0

    .line 1
    invoke-direct {v9, v0}, Lcom/hw/photomovie/record/AudioRecordThread;->e(Landroid/media/MediaFormat;)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 3
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v8, v0, v1, v1, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->start()V

    .line 6
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    move-object v0, v1

    move-object v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-nez v15, :cond_c

    const-wide/16 v17, 0x3e8

    const-wide/16 v5, 0x9c4

    const/16 v7, 0x15

    const/16 v19, 0x1

    const-string v4, "AudioRecordThread"

    if-nez v16, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_1

    const/4 v1, -0x3

    if-ne v2, v1, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v14, v0

    move-object v0, v1

    :cond_0
    move-object v12, v4

    goto/16 :goto_4

    :cond_1
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const-wide/16 v20, -0x1

    cmp-long v1, v5, v20

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v1, v5, v20

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v20, 0x0

    const/16 v16, 0x4

    move-object/from16 v1, p1

    move-object v6, v4

    move v4, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v20

    move/from16 v7, v16

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v12, v22

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v22, v4

    .line 15
    invoke-virtual {v7, v10, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    iput-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_5

    .line 19
    invoke-virtual {v8, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_5
    aget-object v1, v0, v2

    .line 21
    :goto_3
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio decode queueInputBuffer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v3, v3, v17

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v22

    invoke-static {v6, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v22, v6

    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v12, v22

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_4
    if-nez v15, :cond_b

    const-wide/16 v1, 0x9c4

    .line 25
    invoke-virtual {v8, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v4, -0x2

    if-ne v3, v4, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio decode newFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-gez v3, :cond_8

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from audio decoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    const/16 v5, 0x15

    goto :goto_4

    .line 29
    :cond_8
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    const/4 v1, 0x0

    const/16 v5, 0x15

    const/4 v15, 0x1

    goto :goto_7

    .line 30
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_a

    .line 31
    invoke-virtual {v8, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_6

    .line 32
    :cond_a
    aget-object v4, v14, v3

    .line 33
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio decode saveFrame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v1, v1, v17

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v13, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    .line 35
    :goto_7
    invoke-virtual {v8, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :goto_8
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->stop()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->release()V

    .line 40
    throw v0

    :cond_b
    :goto_9
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->release()V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->stop()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method private d(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "bitrate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x2ee00

    return p1
.end method

.method private e(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "max-input-size"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x186a0

    return p1
.end method

.method private f(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "sample-rate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x3840

    return p1
.end method

.method private h(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "AudioRecordThread"

    .line 1
    :try_start_0
    iget-object v4, v0, Lcom/hw/photomovie/record/AudioRecordThread;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addTrack:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v5, v0, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v5}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 4
    iget-object v5, v0, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v5}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_0
    :try_start_2
    invoke-direct {v0, v2}, Lcom/hw/photomovie/record/AudioRecordThread;->f(Landroid/media/MediaFormat;)I

    move-result v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x3d090000

    .line 7
    div-int/2addr v6, v5

    .line 8
    invoke-direct {v0, v2}, Lcom/hw/photomovie/record/AudioRecordThread;->e(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    cmp-long v17, v13, v7

    if-gez v17, :cond_0

    .line 11
    iget-wide v9, v0, Lcom/hw/photomovie/record/AudioRecordThread;->f:J

    cmp-long v13, v11, v9

    if-gez v13, :cond_2

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v1, v7, v8, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    int-to-long v9, v6

    add-long/2addr v9, v11

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Should loop,preLoopSampleTimeMs:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v14, v9, v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-long/2addr v13, v9

    .line 14
    iput-wide v13, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-wide v11, v0, Lcom/hw/photomovie/record/AudioRecordThread;->f:J

    cmp-long v17, v13, v11

    if-lez v17, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record finished,last frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v4, v15

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    iput v11, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v1, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    iput v11, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeSampleData,flag"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " size:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " timeMs:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v12, v15

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v11, v0, Lcom/hw/photomovie/record/AudioRecordThread;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v11, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 22
    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hw/photomovie/record/AudioRecordThread;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/record/AudioRecordThread;->k(Landroid/media/MediaExtractor;Z)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "audio/mp4a-latm"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/hw/photomovie/record/AudioRecordThread;->h(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/hw/photomovie/record/AudioRecordThread;->j(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 12
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No audio track!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    iget-object v2, p0, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :catch_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 15
    throw v1
.end method

.method private j(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    :try_start_0
    const-string v1, "mime"

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v3, v7, Lcom/hw/photomovie/record/AudioRecordThread;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "AudioRecord"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    new-instance v8, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pcm_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".pcm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v9, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wav_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".wav"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-string v1, "channel-count"

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0x10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    const/16 v1, 0xc

    const/16 v13, 0xc

    goto :goto_0

    :cond_0
    const/16 v13, 0x10

    :goto_0
    const-string v1, "audio/mp4a-latm"

    .line 9
    invoke-static {v1, v10, v11}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    .line 10
    invoke-direct {v7, v0}, Lcom/hw/photomovie/record/AudioRecordThread;->d(Landroid/media/MediaFormat;)I

    move-result v1

    const-string v3, "bitrate"

    invoke-virtual {v14, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    .line 11
    invoke-virtual {v14, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    invoke-direct {v7, v14, v12, v10, v11}, Lcom/hw/photomovie/record/AudioRecordThread;->a(Landroid/media/MediaFormat;III)V

    .line 13
    new-instance v1, Ljava/io/File;

    iget-object v3, v7, Lcom/hw/photomovie/record/AudioRecordThread;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempaac_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v7, Lcom/hw/photomovie/record/AudioRecordThread;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/hw/photomovie/record/AudioRecordThread;->b(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    new-instance v0, Lcom/hw/photomovie/record/PcmToWavUtil;

    invoke-direct {v0, v10, v13, v11, v12}, Lcom/hw/photomovie/record/PcmToWavUtil;-><init>(IIII)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hw/photomovie/record/PcmToWavUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v15, v14}, Lcom/hw/photomovie/record/AudioRecordThread;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 17
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    invoke-virtual {v0, v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-direct {v7, v0, v1}, Lcom/hw/photomovie/record/AudioRecordThread;->k(Landroid/media/MediaExtractor;Z)I

    move-result v1

    if-ltz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    invoke-direct {v7, v0, v2}, Lcom/hw/photomovie/record/AudioRecordThread;->h(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No audio track!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "AudioRecordThread"

    const-string v2, "Create audio decoder failed!"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/hw/photomovie/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :try_start_1
    iget-object v1, v7, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 26
    iget-object v1, v7, Lcom/hw/photomovie/record/AudioRecordThread;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :catch_2
    throw v0
.end method

.method private k(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "audio/"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string v3, "video/"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "sample-rate"

    .line 1
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "channel-count"

    .line 2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-direct {v1, v0}, Lcom/hw/photomovie/record/AudioRecordThread;->d(Landroid/media/MediaFormat;)I

    move-result v4

    .line 4
    invoke-direct {v1, v0}, Lcom/hw/photomovie/record/AudioRecordThread;->e(Landroid/media/MediaFormat;)I

    move-result v5

    const-string v6, "audio/mp4a-latm"

    .line 5
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    .line 6
    invoke-static {v6, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v6, "bitrate"

    .line 7
    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v14, v3, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    invoke-virtual {v14}, Landroid/media/MediaCodec;->start()V

    .line 12
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v7, p1

    .line 13
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v3, v5}, Lcom/hw/photomovie/record/AudioRecordThread;->k(Landroid/media/MediaExtractor;Z)I

    move-result v7

    .line 15
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 16
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 17
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    invoke-direct {v1, v7}, Lcom/hw/photomovie/record/AudioRecordThread;->e(Landroid/media/MediaFormat;)I

    move-result v8

    .line 19
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const-string v8, "durationUs"

    .line 20
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    const/high16 v7, 0x3d090000

    .line 21
    div-int v2, v7, v2

    .line 22
    new-instance v11, Landroid/media/MediaMuxer;

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-direct {v11, v7, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v11, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 24
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v16, -0x1

    move-object v7, v4

    move-wide/from16 v21, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-nez v18, :cond_d

    const-wide/16 v9, 0x9c4

    .line 25
    :try_start_0
    invoke-virtual {v14, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    const/4 v5, -0x3

    if-ne v8, v5, :cond_0

    .line 27
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 28
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    const-string v7, " size:"

    const-string v6, "AudioRecordThread"

    if-nez v19, :cond_3

    if-ltz v8, :cond_3

    .line 29
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v25, 0x0

    cmp-long v27, v23, v25

    if-gez v27, :cond_1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v28, v7

    move-object v7, v14

    move/from16 v9, v19

    move/from16 v10, v23

    move-object/from16 v29, v11

    move-wide/from16 v11, v24

    move-object/from16 p2, v13

    move/from16 v13, v26

    .line 30
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object/from16 v25, p2

    move-wide/from16 v7, v21

    move-object/from16 v1, v28

    const-wide/16 v9, 0x9c4

    const/16 v19, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 p2, v13

    .line 31
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v11, p2

    const/4 v12, 0x0

    .line 33
    invoke-virtual {v3, v11, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v7, v9, :cond_2

    .line 35
    invoke-virtual {v14, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_2

    .line 36
    :cond_2
    aget-object v7, v4, v8

    .line 37
    :goto_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio queuePcmBuffer "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v25, 0x3e8

    move/from16 p2, v13

    div-long v12, v23, v25

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v7, v14

    move-object/from16 v25, v11

    move-wide/from16 v11, v23

    move-object v1, v13

    move/from16 v13, p2

    .line 41
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_3
    move-object v1, v7

    move-object/from16 v29, v11

    move-object/from16 v25, v13

    :goto_3
    move-wide/from16 v7, v21

    const-wide/16 v9, 0x9c4

    .line 43
    :goto_4
    invoke-virtual {v14, v15, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    goto :goto_6

    :cond_4
    const/4 v12, -0x2

    if-ne v11, v12, :cond_5

    .line 44
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "audio decode newFormat = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-gez v11, :cond_6

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unexpected result from audio decoder.dequeueOutputBuffer: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object v10, v14

    move-object/from16 v4, v29

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 47
    :cond_6
    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_7

    const/16 v18, 0x1

    :goto_6
    move-object/from16 v1, p0

    move-wide/from16 v21, v7

    move-object/from16 v13, v25

    move-object/from16 v11, v29

    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object v7, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 48
    :cond_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_8

    .line 49
    invoke-virtual {v14, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_7

    .line 50
    :cond_8
    aget-object v12, v5, v11

    .line 51
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio writeSampleData "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v14

    :try_start_3
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " flags:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/hw/photomovie/util/MLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v20, :cond_9

    cmp-long v9, v7, v16

    if-eqz v9, :cond_9

    .line 52
    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    int-to-long v4, v2

    add-long/2addr v4, v7

    cmp-long v9, v13, v4

    if-gez v9, :cond_a

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0clastAudioFrameTimeUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " info.presentationTimeUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 p2, v4

    move-object/from16 p3, v5

    :cond_a
    :goto_8
    if-eqz v20, :cond_b

    int-to-long v4, v2

    add-long/2addr v4, v7

    .line 54
    iput-wide v4, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio \u65f6\u95f4\u6233\u9519\u8bef\uff0c\u4f7f\u7528\u4fee\u6b63\u7684\u65f6\u95f4\u6233:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 56
    :cond_b
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    .line 57
    iget-wide v7, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    move-object/from16 v4, v29

    .line 58
    :try_start_4
    invoke-virtual {v4, v0, v12, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 59
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v9, 0x0

    .line 60
    invoke-virtual {v10, v11, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    move-object/from16 v5, p3

    move-object/from16 v29, v4

    move-object v14, v10

    const-wide/16 v9, 0x9c4

    move-object/from16 v4, p2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v14

    :goto_a
    move-object/from16 v4, v29

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v11

    move-object v10, v14

    .line 61
    :goto_b
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 62
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 63
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 64
    throw v0

    :cond_d
    move-object v4, v11

    move-object v10, v14

    .line 65
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 66
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 67
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/record/AudioRecordThread;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hw/photomovie/record/AudioRecordThread;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/record/AudioRecordThread;->e:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iput-object v0, p0, Lcom/hw/photomovie/record/AudioRecordThread;->e:Ljava/lang/Exception;

    :cond_0
    :goto_0
    return-void
.end method
