.class public final Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;
.super Ljava/lang/Object;
.source "Mp4FrameMuxer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMp4FrameMuxer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mp4FrameMuxer.kt\ncom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001aJ\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;",
        "",
        "path",
        "",
        "fps",
        "",
        "(Ljava/lang/String;F)V",
        "audioTrackIndex",
        "",
        "frameUSec",
        "",
        "isStarted",
        "",
        "()Z",
        "setStarted",
        "(Z)V",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "videoFrames",
        "videoTime",
        "getVideoTime",
        "()J",
        "setVideoTime",
        "(J)V",
        "videoTrackIndex",
        "muxAudioFrame",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "muxVideoFrame",
        "release",
        "start",
        "videoFormat",
        "Landroid/media/MediaFormat;",
        "audioExtractor",
        "Landroid/media/MediaExtractor;",
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


# instance fields
.field private audioTrackIndex:I

.field private final fps:F

.field private final frameUSec:J

.field private isStarted:Z

.field private final muxer:Landroid/media/MediaMuxer;

.field private videoFrames:I

.field private videoTime:J

.field private videoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->fps:F

    .line 16
    move-object p2, p0

    check-cast p2, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float p2, v0

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->fps:F

    div-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->frameUSec:J

    .line 21
    new-instance p2, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final getVideoTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoTime:J

    return-wide v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->isStarted:Z

    return v0
.end method

.method public final muxAudioFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->audioTrackIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final muxVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->frameUSec:J

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoFrames:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoFrames:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoTime:J

    .line 55
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoTrackIndex:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 73
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->isStarted:Z

    return-void
.end method

.method public final setVideoTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoTime:J

    return-void
.end method

.method public final start(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;)V
    .locals 1

    const-string/jumbo v0, "videoFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->videoTrackIndex:I

    if-eqz p2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->audioTrackIndex:I

    const-string v0, "Audio format:"

    .line 40
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p2, "Video format:"

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Mp4FrameMuxer;->isStarted:Z

    return-void
.end method
