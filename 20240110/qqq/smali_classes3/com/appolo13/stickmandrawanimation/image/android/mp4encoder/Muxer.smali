.class public final Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;
.super Ljava/lang/Object;
.source "Muxer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMuxer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Muxer.kt\ncom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JI\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00160\u001fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;",
        "",
        "context",
        "Landroid/content/Context;",
        "muxerConfig",
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;",
        "(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "getMediaFormat",
        "()Landroid/media/MediaFormat;",
        "getMuxerConfig",
        "()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;",
        "muxingCompletionListener",
        "Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;",
        "getMuxingCompletionListener",
        "()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;",
        "setMuxingCompletionListener",
        "(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;)V",
        "mux",
        "",
        "imageList",
        "",
        "Landroid/graphics/Bitmap;",
        "analyticsUseCases",
        "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
        "audioTrack",
        "",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final mediaFormat:Landroid/media/MediaFormat;

.field private final muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

.field private muxingCompletionListener:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    .line 23
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    .line 25
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v0

    .line 24
    invoke-static {p1, p2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "createVideoFormat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "color-format"

    const v0, 0x7f000789

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result p2

    const-string v0, "bitrate"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result p2

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 35
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getIFrameInterval()I

    move-result p2

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->mediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method private final mux$$forInline([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 50
    :try_start_0
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v3, v4, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v5, Landroid/media/MediaCodecList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, ""

    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v9

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v10

    .line 59
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v7

    float-to-int v11, v7

    .line 60
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v13

    move-object/from16 v8, p2

    move-object v14, v5

    .line 56
    invoke-interface/range {v8 .. v14}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v8, 0x96

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 65
    new-instance v8, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->start(Landroid/media/MediaFormat;)V

    .line 67
    array-length v5, v0

    move v10, v3

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v5, :cond_0

    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseVideoCodec()V

    .line 77
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxAudioFrames()V

    .line 79
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseAudioExtractor()V

    .line 80
    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseMuxer()V

    .line 81
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoSuccessful(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 67
    :cond_0
    aget-object v11, v0, v9

    if-eqz v11, :cond_1

    .line 68
    invoke-virtual {v8, v11}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->createFrame(Ljava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    add-float/2addr v10, v3

    .line 70
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v7

    .line 84
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v8

    .line 85
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v0

    float-to-int v9, v0

    .line 86
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v11

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "null"

    :goto_1
    move-object v12, v5

    move-object/from16 v6, p2

    .line 82
    invoke-interface/range {v6 .. v12}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 104
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 100
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 96
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic mux$default(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;[Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 50
    :goto_0
    :try_start_0
    array-length v4, v0

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v4, v5, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Landroid/media/MediaCodecList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v8, ""

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v8

    float-to-int v12, v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v14

    move-object/from16 v9, p2

    move-object v15, v6

    .line 56
    invoke-interface/range {v9 .. v15}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x0

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v9, 0x96

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 65
    new-instance v9, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v11

    invoke-direct {v9, v10, v11, v3, v6}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->start(Landroid/media/MediaFormat;)V

    .line 67
    array-length v3, v0

    move v10, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v11, v0, v6

    if-eqz v11, :cond_1

    .line 68
    invoke-virtual {v9, v11}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->createFrame(Ljava/lang/Object;)V

    :cond_1
    add-float/2addr v10, v4

    .line 70
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseVideoCodec()V

    .line 77
    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxAudioFrames()V

    .line 79
    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseAudioExtractor()V

    .line 80
    invoke-virtual {v9}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseMuxer()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoSuccessful(Ljava/io/File;)V

    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v2

    float-to-int v2, v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "null"

    :goto_2
    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    .line 82
    invoke-interface/range {p1 .. p7}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 105
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 101
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 97
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 93
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->mediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxerConfig:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    return-object v0
.end method

.method public final getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxingCompletionListener:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    return-object v0
.end method

.method public final mux([Landroid/graphics/Bitmap;Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Bitmap;",
            "Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;

    iget v5, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;

    invoke-direct {v4, v1, v3}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;-><init>(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 43
    iget v6, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    iget-object v2, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->F$1:F

    iget v2, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->F$0:F

    iget-object v6, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$1:Ljava/lang/Object;

    check-cast v11, [Landroid/graphics/Bitmap;

    iget-object v12, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move v3, v2

    move-object v2, v9

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v4, v12

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v4, v12

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v4, v12

    goto/16 :goto_8

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_2
    array-length v3, v0

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-float v3, v7, v3

    .line 52
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v10, ""

    .line 55
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v10

    float-to-int v14, v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v15

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v16

    move-object/from16 v11, p2

    move-object/from16 v17, v6

    .line 56
    invoke-interface/range {v11 .. v17}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V

    .line 64
    iput-object v1, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->F$0:F

    iput v3, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->F$1:F

    iput v9, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    const-wide/16 v11, 0x96

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v9, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v0

    move-object v12, v1

    move v0, v3

    .line 65
    :goto_1
    :try_start_3
    new-instance v9, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;

    invoke-virtual {v12}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v14

    invoke-direct {v9, v13, v14, v10, v6}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;-><init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v12}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->start(Landroid/media/MediaFormat;)V

    .line 67
    array-length v6, v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_6

    aget-object v13, v11, v10

    if-eqz v13, :cond_5

    .line 68
    invoke-virtual {v9, v13}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->createFrame(Ljava/lang/Object;)V

    :cond_5
    add-float/2addr v0, v3

    .line 70
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 72
    :cond_6
    iput-object v12, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer$mux$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v0, v9

    move-object v4, v12

    .line 73
    :goto_3
    :try_start_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseVideoCodec()V

    .line 77
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->muxAudioFrames()V

    .line 79
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseAudioExtractor()V

    .line 80
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/FrameBuilder;->releaseMuxer()V

    .line 81
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoSuccessful(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 83
    :cond_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoWidth()I

    move-result v8

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getVideoHeight()I

    move-result v9

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getFramesPerSecond()F

    move-result v0

    float-to-int v10, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getMimeType()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxerConfig()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxerConfig;->getBitrate()I

    move-result v12

    if-nez v6, :cond_9

    const-string v6, "null"

    :cond_9
    move-object v13, v6

    move-object/from16 v7, p2

    .line 82
    invoke-interface/range {v7 .. v13}, Lcom/appolo13/stickmandrawanimation/analytics/AnalyticsUseCases;->sendEvEmptyVideoFormat(IIILjava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 107
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_8
    move-exception v0

    move-object v4, v1

    .line 103
    :goto_5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 104
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 105
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_9
    move-exception v0

    move-object v4, v1

    .line 99
    :goto_6
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 100
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 101
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_a
    move-exception v0

    move-object v4, v1

    .line 95
    :goto_7
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 96
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 97
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_b
    move-exception v0

    move-object v4, v1

    .line 91
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->getMuxingCompletionListener()Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;->onVideoError(Ljava/lang/Throwable;)V

    .line 93
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final setMuxingCompletionListener(Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/Muxer;->muxingCompletionListener:Lcom/appolo13/stickmandrawanimation/image/android/mp4encoder/MuxingCompletionListener;

    return-void
.end method
