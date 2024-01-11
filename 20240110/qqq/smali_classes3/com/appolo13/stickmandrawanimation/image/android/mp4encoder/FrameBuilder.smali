.class public final Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;
.super Ljava/lang/Object;
.source "FrameBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBuilder.kt\ncom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u0001:\u0001,B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0001J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0002J\u0006\u0010$\u001a\u00020\u0017J\u0012\u0010%\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0006\u0010&\u001a\u00020\u0017J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0017J\u000e\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "muxerConfig",
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;",
        "audioTrackResource",
        "",
        "codecName",
        "",
        "(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V",
        "audioExtractor",
        "Landroid/media/MediaExtractor;",
        "Ljava/lang/Integer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "frameMuxer",
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;",
        "mediaCodec",
        "Landroid/media/MediaCodec;",
        "surface",
        "Landroid/view/Surface;",
        "createFrame",
        "",
        "image",
        "drainCodec",
        "endOfStream",
        "",
        "drawBitmapAndPostCanvas",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBitmapByResourceId",
        "imageId",
        "getActualBufferFlags",
        "muxAudioFrames",
        "postCanvasFrame",
        "releaseAudioExtractor",
        "releaseMuxer",
        "releaseVideoCodec",
        "start",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUDIO_SAMPLE_SIZE:I = 0x40000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder$Companion;

.field public static final SECOND_IN_USEC:I = 0xf4240
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TIMEOUT_USEC:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERBOSE:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private audioExtractor:Landroid/media/MediaExtractor;

.field private final audioTrackResource:Ljava/lang/Integer;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final codecName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->Companion:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "FrameBuilder"

    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    .line 20
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioTrackResource:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->codecName:Ljava/lang/String;

    .line 27
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->codecName:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string p3, "run(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    .line 32
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFrameMuxer()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    .line 45
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioTrackResource:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioTrackResource:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string p2, "openRawResourceFd(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final drainCodec(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "getOutputBuffers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 140
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->isStarted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "getOutputFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoder output format changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->start(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;)V

    goto :goto_0

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-gez v1, :cond_5

    .line 145
    sget-object v2, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_5
    aget-object v2, v0, v1

    if-eqz v2, :cond_a

    .line 149
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 151
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    :cond_6
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_8

    .line 154
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v2, v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_9

    .line 160
    sget-object p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    const-string v0, "reached end of stream unexpectedly"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final drawBitmapAndPostCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->postCanvasFrame(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawBitmapByResourceId(ILandroid/graphics/Canvas;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    const-string v1, "Trying to decode as @DrawableRes"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drawBitmapAndPostCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final getActualBufferFlags()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final postCanvasFrame(Landroid/graphics/Canvas;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drainCodec(Z)V

    return-void
.end method


# virtual methods
.method public final createFrame(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerImage()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 74
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->surface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 76
    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drawBitmapByResourceId(ILandroid/graphics/Canvas;)V

    goto :goto_1

    .line 77
    :cond_1
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drawBitmapAndPostCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 78
    :cond_2
    instance-of v2, p1, Landroid/graphics/Canvas;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->postCanvasFrame(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 80
    :cond_3
    sget-object v2, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Try using a Canvas or a Bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final muxAudioFrames()V
    .locals 13

    .line 169
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000

    .line 171
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 172
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 176
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->getVideoTime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-nez v6, :cond_2

    const/16 v7, 0x64

    .line 179
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 180
    invoke-virtual {v0, v1, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x1

    if-gez v7, :cond_1

    .line 183
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 187
    iput-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 188
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->getActualBufferFlags()I

    move-result v7

    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxAudioFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 190
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    cmp-long v7, v9, v3

    if-lez v7, :cond_0

    .line 198
    rem-long/2addr v9, v3

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerImage()I

    move-result v7

    const v11, 0xf4240

    mul-int v7, v7, v11

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-lez v7, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final releaseAudioExtractor()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->audioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    return-void
.end method

.method public final releaseMuxer()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->frameMuxer:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->release()V

    return-void
.end method

.method public final releaseVideoCodec()V
    .locals 1

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drainCodec(Z)V

    .line 222
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 223
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 224
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "mediaFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 64
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->surface:Landroid/view/Surface;

    .line 65
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->drainCodec(Z)V

    return-void
.end method
