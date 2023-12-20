.class public Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;
    }
.end annotation


# static fields
.field private static final A:I = 0xf4240

.field private static final y:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final z:I = 0x1388


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private b:Lhl/productor/aveditor/opengl/egl/a;

.field private final c:Lhl/productor/aveditor/codec/a;

.field private final d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

.field private final e:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/media/MediaCodec;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private g:[Ljava/nio/ByteBuffer;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private h:Landroid/view/Surface;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:I

.field private volatile w:Z

.field private x:J


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a:Ljava/lang/Exception;

    .line 3
    new-instance v1, Lhl/productor/aveditor/codec/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhl/productor/aveditor/codec/b;-><init>(Z)V

    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    .line 4
    new-instance v1, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-direct {v1, v0}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;-><init>(Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$a;)V

    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->q:J

    .line 7
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    .line 8
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->s:J

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    .line 10
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    .line 11
    iput-wide p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/codec/a;->a()I

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->v:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    .line 3
    iget v3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    :catch_1
    return v0
.end method

.method private native nativeDeliverPacket(JZJJLjava/nio/ByteBuffer;II)V
.end method

.method private native nativeReportError(JI)V
.end method

.method private native nativeUpdateConfigBuffer(JLjava/nio/ByteBuffer;II)V
.end method


# virtual methods
.method public createEglContext()Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhl/productor/aveditor/opengl/egl/a$a;->b(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhl/productor/aveditor/opengl/egl/a$a;->d(Z)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lhl/productor/aveditor/opengl/egl/a$a;->e(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v4

    invoke-static {v3, v4}, Lhl/productor/aveditor/opengl/egl/a;->d(Lhl/productor/aveditor/opengl/egl/a$b;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/a;

    move-result-object v4

    iput-object v4, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhl/productor/aveditor/opengl/egl/a$a;->b(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/opengl/egl/a$a;->d(Z)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lhl/productor/aveditor/opengl/egl/a$a;->e(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    invoke-static {v3, v0}, Lhl/productor/aveditor/opengl/egl/a;->d(Lhl/productor/aveditor/opengl/egl/a$b;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/a;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    iget-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/opengl/egl/a;->n(Landroid/view/Surface;)V

    goto :goto_1

    :catch_1
    return v1

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/opengl/egl/a;->s()V

    return v2

    :cond_1
    return v1
.end method

.method public deliverEncodedImage(Z)Z
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v14

    const/4 v15, 0x1

    if-gez v14, :cond_3

    const/4 v0, -0x3

    if-ne v14, v0, :cond_2

    .line 5
    iget-object v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    .line 6
    array-length v0, v0

    iput v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outBufferCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return v15

    .line 8
    :cond_3
    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    aget-object v9, v1, v14

    .line 9
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x2

    and-int/2addr v1, v11

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config frame generated. Offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v1, p0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeUpdateConfigBuffer(JLjava/nio/ByteBuffer;II)V

    goto/16 :goto_3

    .line 12
    :cond_4
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-wide/16 v2, 0x1

    if-lez v1, :cond_a

    .line 13
    iget-object v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {v4, v1}, Lhl/productor/aveditor/codec/a;->d(I)V

    .line 14
    iget v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->v:I

    iget-object v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {v4}, Lhl/productor/aveditor/codec/a;->a()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 15
    invoke-direct/range {p0 .. p0}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a()Z

    .line 16
    :cond_5
    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-virtual {v1}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a()V

    .line 17
    iget-wide v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    add-long/2addr v4, v2

    iput-wide v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    .line 18
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync frame generated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {v3}, Lhl/productor/aveditor/codec/a;->b()I

    move-result v3

    int-to-long v5, v3

    mul-long v1, v1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    .line 21
    iget-wide v5, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x5

    cmp-long v3, v5, v7

    if-gtz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "hwencoder output %d frames, but we should output %d frames"

    new-array v3, v11, [Ljava/lang/Object;

    .line 22
    iget-wide v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v15

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hwencode waitTotalDuration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Hardware Encode discard too much frames"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    :goto_1
    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_9
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_2
    move-wide v5, v1

    .line 26
    iget-wide v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeDeliverPacket(JZJJLjava/nio/ByteBuffer;II)V

    goto :goto_3

    .line 27
    :cond_a
    iget-wide v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->s:J

    add-long/2addr v4, v2

    iput-wide v4, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->s:J

    .line 28
    :goto_3
    iget-object v1, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v14, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 29
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    const-string v0, "hwencoder encodeFrameCount = %d, encodePacketCount = %d, outputTimeStampUs = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    iget-wide v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->q:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    iget-wide v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v15

    iget-object v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "hwencoder sizeZeroPacketCount = %d, discard %d frames"

    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    iget-wide v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->s:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    iget-object v2, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-virtual {v2}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-wide v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    invoke-direct {v12, v0, v1, v13}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeReportError(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :cond_b
    return v15

    :catch_0
    move-exception v0

    .line 37
    iput-object v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a:Ljava/lang/Exception;

    .line 38
    iget-wide v0, v12, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    const/4 v2, -0x1

    invoke-direct {v12, v0, v1, v2}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeReportError(JI)V

    :cond_c
    :goto_4
    return v13
.end method

.method public detachEglContext()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/opengl/egl/a;->o()V

    :cond_0
    return-void
.end method

.method public encodeFrame(JZ)Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return v2

    .line 3
    :cond_1
    :try_start_0
    iget-object p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {p3}, Lhl/productor/aveditor/codec/a;->b()I

    move-result p3

    const/4 v0, 0x3

    .line 4
    iget v3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget-wide v3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    iget-object v5, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    const/16 v6, 0x3e8

    div-int/2addr v6, p3

    int-to-long v6, v6

    invoke-virtual {v5, v0, v6, v7}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->d(IJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    .line 6
    iget-object p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-virtual {p3}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b()I

    move-result p3

    if-le p3, v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-virtual {p3}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->c()I

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p1

    .line 8
    iget-object p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    invoke-virtual {p1, v3, v4}, Lhl/productor/aveditor/opengl/egl/a;->y(J)V

    .line 10
    iget-wide p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->q:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->a:Ljava/lang/Exception;

    .line 12
    iget-wide p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeReportError(JI)V

    .line 13
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->d:Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;

    invoke-virtual {p1}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a()V

    :cond_3
    :goto_0
    return v1
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hwencode waitTotalDuration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->w:Z

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lhl/productor/aveditor/codec/c;->a(Landroid/media/MediaCodec;)V

    .line 5
    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    .line 6
    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lhl/productor/aveditor/opengl/egl/a;->t()V

    .line 9
    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->b:Lhl/productor/aveditor/opengl/egl/a;

    .line 10
    :cond_1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    iput-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->h:Landroid/view/Surface;

    .line 13
    :cond_2
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->q:J

    .line 15
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->r:J

    .line 16
    iput-wide v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->u:J

    return-void
.end method

.method public startEncode(IIIJZZZI)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iput p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->i:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->j:I

    .line 3
    iput-wide p4, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->l:J

    .line 4
    iput p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->k:I

    .line 5
    iput-boolean p6, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->m:Z

    .line 6
    iput-boolean p7, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->n:Z

    .line 7
    iput-boolean p8, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->o:Z

    .line 8
    iput p9, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->p:I

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    long-to-int v1, p4

    invoke-virtual {v0, v1, p3}, Lhl/productor/aveditor/codec/a;->e(II)V

    .line 10
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/codec/a;->c()I

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->v:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "kbps. Fps: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " Use surface mode: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " keyFrameIntervalSec: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hevc: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_0

    const-string p3, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p3, "video/avc"

    :goto_0
    const/4 p4, 0x0

    .line 12
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    .line 14
    iget p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate-mode"

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const p5, 0x7f000789

    .line 16
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 17
    iget-object p5, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->c:Lhl/productor/aveditor/codec/a;

    invoke-virtual {p5}, Lhl/productor/aveditor/codec/a;->b()I

    move-result p5

    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    .line 18
    invoke-virtual {p1, p2, p9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "max-bframes"

    .line 19
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p8, :cond_1

    const-string p2, "profile"

    const/16 p5, 0x8

    .line 20
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "level"

    const/16 p5, 0x100

    .line 21
    invoke-virtual {p1, p2, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Format: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p5, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p6, :cond_2

    .line 24
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->h:Landroid/view/Surface;

    .line 25
    :cond_2
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 26
    iget-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    .line 27
    array-length p1, p1

    iput p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "outBufferCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    iput-boolean p3, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->w:Z

    return p3

    .line 30
    :catch_0
    invoke-virtual {p0}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->release()V

    .line 31
    iget-wide p1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->x:J

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;->nativeReportError(JI)V

    return p4

    .line 32
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create media encoder: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p4
.end method
