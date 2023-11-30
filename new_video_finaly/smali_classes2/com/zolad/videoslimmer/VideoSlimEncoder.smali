.class public Lcom/zolad/videoslimmer/VideoSlimEncoder;
.super Ljava/lang/Object;
.source "VideoSlimEncoder.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaCodec$BufferInfo;

.field private d:Landroid/media/MediaMuxer;

.field private e:Landroid/media/MediaCodec;

.field private f:Landroid/media/MediaCodec;

.field private g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->h:I

    .line 3
    iput v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->i:I

    .line 4
    iput v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->j:I

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->k:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->l:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 0

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->h:I

    iget v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->i:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f000789

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->j:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->k:I

    const-string v3, "frame-rate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->l:I

    const-string v3, "i-frame-interval"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoSlimEncoder"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    new-instance v0, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    iget-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    .line 12
    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->g()V

    .line 13
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :try_start_1
    const-string v0, "mime"

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->c()V

    .line 17
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v1}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->f()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    iget-object p1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "VideoSlimEncoder"

    const-string v1, "releasing encoder objects"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    iput-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->h()V

    .line 12
    iput-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 15
    iget-object v0, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 16
    iput-object v1, p0, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    :cond_3
    return-void
.end method

.method private e(Landroid/media/MediaExtractor;Z)I
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
    const/16 p1, -0xe9

    return p1
.end method

.method private f(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p0

    move/from16 v6, p9

    .line 1
    invoke-direct {v5, v0, v6}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e(Landroid/media/MediaExtractor;Z)I

    move-result v7

    const-wide/16 v8, -0x1

    if-ltz v7, :cond_a

    .line 2
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 4
    invoke-virtual {v1, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    if-nez v6, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    const-string v6, "max-input-size"

    .line 6
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    cmp-long v14, v3, v12

    if-lez v14, :cond_1

    .line 7
    invoke-virtual {v0, v3, v4, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v12, v13, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9
    :goto_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-wide v15, v8

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    const/16 v17, 0x1

    if-ne v6, v7, :cond_6

    .line 11
    invoke-virtual {v0, v3, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v6, :cond_2

    .line 12
    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_3

    :cond_2
    move/from16 p8, v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v14, :cond_3

    cmp-long v6, v15, v8

    if-nez v6, :cond_3

    move-wide v15, v10

    :cond_3
    cmp-long v6, p6, v12

    if-ltz v6, :cond_5

    .line 14
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v10, p6

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v11, p8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    .line 15
    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v11, p8

    .line 17
    invoke-virtual {v1, v11, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_6
    const/4 v10, -0x1

    if-ne v6, v10, :cond_7

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    const/4 v4, 0x1

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v15

    :cond_a
    return-wide v8
.end method

.method private g(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;I)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    const/4 v4, 0x1

    move-object/from16 v5, p0

    .line 1
    invoke-direct {v5, v0, v4}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e(Landroid/media/MediaExtractor;Z)I

    move-result v6

    const-wide/16 v7, -0x1

    if-ltz v6, :cond_9

    .line 2
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "max-input-size"

    .line 4
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v13, v2, v10

    if-lez v13, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v10, v11, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 7
    :goto_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide v14, v7

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9

    if-ne v9, v6, :cond_5

    .line 9
    invoke-virtual {v0, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iput v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v9, :cond_2

    .line 10
    iput v12, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    move-object/from16 v4, p2

    move/from16 v5, p9

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v13, :cond_3

    cmp-long v9, v14, v7

    if-nez v9, :cond_3

    move-wide v14, v4

    :cond_3
    cmp-long v4, p6, v10

    if-ltz v4, :cond_4

    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v9, v4, p6

    if-gez v9, :cond_1

    .line 13
    :cond_4
    iput v12, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v4, p2

    move/from16 v5, p9

    .line 15
    invoke-virtual {v4, v5, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    move/from16 v5, p9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    :goto_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    const/4 v3, 0x1

    :cond_7
    move-object/from16 v5, p0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v14

    :cond_9
    return-wide v7
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;IIIIILcom/zolad/videoslimmer/listner/SlimProgressListener;)Z
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p8

    const-string v12, "time = "

    const-string v13, "VideoSlimEncoder"

    move-object/from16 v4, p1

    .line 1
    iput-object v4, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->a:Ljava/lang/String;

    .line 2
    iput-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->b:Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    return v14

    .line 4
    :cond_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    iget-object v5, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x7d0

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v7, 0x18

    .line 10
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const/16 v7, 0x9

    .line 11
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    move/from16 v4, p5

    .line 12
    iput v4, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->j:I

    move/from16 v4, p6

    .line 13
    iput v4, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->k:I

    move/from16 v4, p7

    .line 14
    iput v4, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->l:I

    .line 15
    iput v1, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->h:I

    .line 16
    iput v2, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->i:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 18
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v10, Ljava/io/File;

    iget-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    return v14

    :cond_2
    move-wide/from16 v19, v7

    .line 21
    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 23
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 25
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v9, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->b:Ljava/lang/String;

    invoke-direct {v0, v9, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v9, 0x1

    .line 26
    :try_start_4
    invoke-direct {v11, v7, v9}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e(Landroid/media/MediaExtractor;Z)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 p1, v10

    const-wide/16 v9, 0x0

    if-ltz v0, :cond_3

    .line 27
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 28
    invoke-virtual {v7, v9, v10, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 29
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 30
    iget-object v9, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v21, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v25, v7

    move-object v9, v8

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object/from16 v27, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v9, v8

    goto/16 :goto_20

    :cond_3
    const/16 v21, 0x0

    :goto_0
    const-wide/16 v22, -0x1

    if-ne v1, v6, :cond_6

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_6
    const-string v0, "startvideorecord"

    .line 31
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v3, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    iget-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v10, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v17, -0x1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v25, v7

    move-object v14, v8

    const/4 v9, 0x1

    move-wide/from16 v7, v17

    move-object/from16 v9, v24

    move-object/from16 v27, p1

    :try_start_7
    invoke-direct/range {v1 .. v10}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v0

    cmp-long v2, v0, v22

    if-eqz v2, :cond_5

    move-wide v5, v0

    move-object v7, v11

    goto/16 :goto_1b

    :cond_5
    move-object v7, v11

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v27, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v14, v8

    goto/16 :goto_1d

    :cond_6
    :goto_1
    move-object/from16 v27, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v14, v8

    const/4 v4, 0x0

    .line 33
    invoke-direct {v11, v14, v4}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e(Landroid/media/MediaExtractor;Z)I

    move-result v5

    if-ltz v5, :cond_27

    .line 34
    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v6, 0x0

    .line 35
    invoke-virtual {v14, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 36
    invoke-virtual {v14, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 37
    invoke-direct {v11, v0}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c(Landroid/media/MediaFormat;)V

    .line 38
    iget-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    iget-object v0, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xe9

    :goto_2
    if-nez v8, :cond_27

    if-nez v7, :cond_d

    .line 40
    :try_start_8
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v11, v5, :cond_a

    const-wide/16 v10, 0xbb8

    move/from16 p7, v7

    move-object/from16 v7, p0

    .line 41
    :try_start_9
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v6, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_9

    .line 42
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_7

    .line 43
    aget-object v10, v4, v6

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 44
    :cond_7
    iget-object v10, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v10, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {v14, v10, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v31

    if-gez v31, :cond_8

    .line 46
    iget-object v10, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x4

    move-object/from16 v28, v10

    move/from16 v29, v6

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v6, 0x1

    goto :goto_5

    .line 47
    :cond_8
    iget-object v10, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    const/16 v30, 0x0

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v32

    const/16 v34, 0x0

    move-object/from16 v28, v10

    move/from16 v29, v6

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    :cond_9
    move/from16 v6, p7

    :goto_5
    move v10, v6

    goto :goto_6

    :cond_a
    const/4 v10, -0x1

    move/from16 p7, v7

    move v6, v11

    move-object/from16 v7, p0

    if-ne v6, v10, :cond_b

    move/from16 v10, p7

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    move/from16 v10, p7

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 49
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    move/from16 p6, v8

    move v11, v9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v29

    if-ltz v29, :cond_e

    .line 50
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x4

    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    move/from16 p6, v8

    move v11, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_1d

    :cond_d
    move/from16 p7, v7

    move/from16 p6, v8

    move v11, v9

    move-object/from16 v7, p0

    move/from16 v10, p7

    :cond_e
    :goto_8
    move/from16 v9, p6

    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_9
    if-nez v6, :cond_10

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    move v8, v9

    move v9, v11

    move-object v11, v7

    move v7, v10

    goto/16 :goto_2

    :cond_10
    :goto_a
    move-object/from16 p6, v4

    .line 51
    iget-object v4, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    move/from16 p7, v6

    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    move/from16 v28, v8

    move/from16 v29, v9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v4, v6, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v6, -0x2

    const/4 v8, -0x3

    const/4 v9, -0x1

    if-ne v4, v9, :cond_11

    move-object/from16 v32, v0

    move/from16 v31, v10

    move/from16 v9, v29

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_11
    if-ne v4, v8, :cond_13

    .line 52
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v9, v8, :cond_12

    .line 53
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_12
    :goto_b
    move-object/from16 v32, v0

    move/from16 v31, v10

    move/from16 v8, v28

    move/from16 v9, v29

    :goto_c
    const/4 v6, -0x1

    goto/16 :goto_13

    :cond_13
    if-ne v4, v6, :cond_14

    .line 54
    iget-object v8, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    const/16 v9, -0xe9

    if-ne v11, v9, :cond_12

    .line 55
    iget-object v9, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    .line 56
    iget-object v8, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    goto :goto_b

    :cond_14
    if-ltz v4, :cond_26

    .line 57
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_15

    .line 58
    aget-object v8, v0, v4

    goto :goto_d

    .line 59
    :cond_15
    iget-object v8, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v8, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_25

    .line 60
    iget-object v9, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    if-le v9, v6, :cond_1a

    .line 61
    iget-object v9, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_16

    .line 62
    iget-object v9, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v11, v8, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_10

    :cond_16
    const/16 v6, -0xe9

    if-ne v11, v6, :cond_1a

    .line 63
    iget-object v9, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v9, v9, [B

    .line 64
    iget-object v11, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_e
    if-ltz v6, :cond_18

    const/4 v11, 0x3

    if-le v6, v11, :cond_18

    .line 68
    aget-byte v11, v9, v6

    if-ne v11, v8, :cond_17

    add-int/lit8 v11, v6, -0x1

    aget-byte v11, v9, v11

    if-nez v11, :cond_17

    add-int/lit8 v11, v6, -0x2

    aget-byte v11, v9, v11

    if-nez v11, :cond_17

    add-int/lit8 v11, v6, -0x3

    aget-byte v26, v9, v11

    if-nez v26, :cond_17

    .line 69
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 70
    iget-object v8, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v32, v0

    move/from16 v31, v10

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v6, v9, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v0, v11

    invoke-virtual {v8, v9, v11, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_f

    :cond_17
    move-object/from16 v32, v0

    move/from16 v31, v10

    add-int/lit8 v6, v6, -0x1

    move/from16 v10, v31

    move-object/from16 v0, v32

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v32, v0

    move/from16 v31, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    const-string v0, "video/avc"

    .line 73
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v6, :cond_19

    if-eqz v8, :cond_19

    const-string v9, "csd-0"

    .line 74
    invoke-virtual {v0, v9, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v6, "csd-1"

    .line 75
    invoke-virtual {v0, v6, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 76
    :cond_19
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    .line 77
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto :goto_11

    :cond_1a
    :goto_10
    move-object/from16 v32, v0

    move/from16 v31, v10

    .line 78
    :goto_11
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    .line 79
    :goto_12
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v9, v0

    move/from16 v8, v28

    goto/16 :goto_c

    :goto_13
    if-eq v4, v6, :cond_1c

    move-object/from16 v4, p6

    move/from16 v6, p7

    move/from16 v10, v31

    move-object/from16 v0, v32

    goto/16 :goto_9

    .line 80
    :cond_1c
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    iget-object v4, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v6, 0xbb8

    :try_start_a
    invoke-virtual {v0, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1d

    const-wide/16 v17, 0x3e8

    move/from16 p5, v5

    move-wide/from16 v28, v6

    move-wide/from16 v4, v19

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_19

    :cond_1d
    const/4 v10, -0x3

    if-ne v0, v10, :cond_1e

    move-wide/from16 v28, v6

    move-object/from16 v7, p0

    goto :goto_14

    :cond_1e
    const/4 v10, -0x2

    if-ne v0, v10, :cond_1f

    move-wide/from16 v28, v6

    move-object/from16 v7, p0

    .line 81
    :try_start_b
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "newFormat = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    move/from16 v6, p7

    move/from16 p5, v5

    move-wide/from16 v4, v19

    const-wide/16 v17, 0x3e8

    goto/16 :goto_19

    :cond_1f
    move-wide/from16 v28, v6

    move-object/from16 v7, p0

    if-ltz v0, :cond_24

    .line 83
    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    .line 84
    :goto_15
    iget-object v10, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v10, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_22

    .line 85
    :try_start_c
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v0, 0x0

    goto :goto_16

    :catch_3
    move-exception v0

    .line 86
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_22

    .line 87
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->d()V

    .line 88
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    iget-object v6, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    move/from16 p5, v5

    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v17, 0x3e8

    mul-long v4, v4, v17

    invoke-virtual {v0, v4, v5}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->i(J)V

    if-eqz v3, :cond_21

    .line 89
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v4

    move-wide/from16 v4, v19

    long-to-float v6, v4

    div-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v0, v6

    invoke-interface {v3, v0}, Lcom/zolad/videoslimmer/listner/SlimProgressListener;->a(F)V

    goto :goto_17

    :cond_21
    move-wide/from16 v4, v19

    .line 90
    :goto_17
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g:Lcom/zolad/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lcom/zolad/videoslimmer/muxer/CodecInputSurface;->j()Z

    goto :goto_18

    :cond_22
    move/from16 p5, v5

    move-wide/from16 v4, v19

    const-wide/16 v17, 0x3e8

    .line 91
    :goto_18
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    const-string v0, "decoder stream end"

    .line 92
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    move/from16 v6, p7

    :goto_19
    move-wide/from16 v19, v4

    move/from16 v10, v31

    move-object/from16 v0, v32

    move/from16 v5, p5

    move-object/from16 v4, p6

    goto/16 :goto_9

    .line 94
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from mDecoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_25
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

    .line 96
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from mEncoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move/from16 p5, v5

    move-object v7, v11

    move/from16 v1, p5

    .line 97
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :goto_1a
    move-wide/from16 v5, v22

    .line 98
    :goto_1b
    iget-object v3, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d:Landroid/media/MediaMuxer;

    iget-object v4, v7, Lcom/zolad/videoslimmer/VideoSlimEncoder;->c:Landroid/media/MediaCodec$BufferInfo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-wide/16 v8, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    const/4 v11, 0x1

    move-object v10, v7

    move-wide v7, v8

    move-object/from16 v9, v24

    move-object v11, v10

    move/from16 v10, v21

    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->g(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;I)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 99
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 100
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object v11, v7

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v11, v7

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v14, v8

    move-object/from16 v27, v10

    .line 102
    :try_start_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v25, v7

    move-object v14, v8

    :goto_1c
    move-object v9, v14

    goto/16 :goto_22

    :catch_7
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object v14, v8

    move-object/from16 v27, v10

    :goto_1d
    move-object v9, v14

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v14, v8

    move-object v9, v14

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 v24, v4

    move-object v14, v8

    move-object/from16 v27, v10

    move-object v9, v14

    goto :goto_1f

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    :goto_1e
    const/16 v25, 0x0

    goto/16 :goto_22

    :catch_9
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    const/4 v9, 0x0

    :goto_1f
    const/16 v25, 0x0

    .line 103
    :goto_20
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v9, :cond_28

    .line 104
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_28
    if-eqz v25, :cond_29

    .line 105
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V

    .line 106
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    .line 107
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lcom/zolad/videoslimmer/VideoSlimEncoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViratPath"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/zolad/videoslimmer/VideoSlimEncoder;->d()V

    if-eqz v7, :cond_2a

    const/4 v1, 0x0

    return v1

    :cond_2a
    const/4 v1, 0x1

    return v1

    :catchall_7
    move-exception v0

    :goto_22
    if-eqz v9, :cond_2b

    .line 111
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_2b
    if-eqz v25, :cond_2c

    .line 112
    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaExtractor;->release()V

    .line 113
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    throw v0
.end method
