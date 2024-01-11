.class public final Lcom/yandex/mobile/ads/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u5;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u5;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1f

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->TIMEOUT:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->ILLEGAL_SEEK_POSITION:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_4

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_QUERY_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_5

    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_INITIALIZATION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    if-eqz v0, :cond_6

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u5;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_UNKNOWN_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 21
    :cond_6
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_7

    .line 22
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->BEHIND_LIVE_WINDOW_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 24
    :cond_7
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_8

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_KEYS_EXPIRED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 27
    :cond_8
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v0, :cond_f

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_SESSION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 31
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    :cond_a
    instance-of v0, p1, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_c

    .line 33
    :cond_b
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_MEDIA_RESOURCE_BUSY:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 35
    :cond_c
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_e

    instance-of p1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz p1, :cond_d

    goto :goto_2

    .line 39
    :cond_d
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_SESSION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 40
    :cond_e
    :goto_2
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_KEYS_EXPIRED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 41
    :cond_f
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-eqz v0, :cond_10

    .line 42
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CLEARTEXT_NOT_PERMITTED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_1

    .line 44
    :cond_10
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_14

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_13

    const/16 v0, 0x193

    if-eq p1, v0, :cond_12

    const/16 v0, 0x194

    if-eq p1, v0, :cond_11

    .line 50
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 51
    :cond_11
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_NOT_FOUND:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 52
    :cond_12
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_FORBIDDEN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 53
    :cond_13
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNAUTHORIZED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 54
    :cond_14
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_16

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_15

    .line 57
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SSL_HANDSHAKE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 59
    :cond_15
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->NETWORK_UNAVAILABLE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 60
    :cond_16
    instance-of v0, p1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_17

    .line 61
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CONTENT_PARSER_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 63
    :cond_17
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_18

    .line 64
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->LOADER_UNEXPECTED_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 66
    :cond_18
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_3

    .line 67
    :cond_19
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    :goto_3
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_4

    .line 68
    :cond_1a
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    :goto_4
    if-eqz v0, :cond_1b

    .line 69
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->AUDIO_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 71
    :cond_1b
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-eqz v0, :cond_1c

    .line 72
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SUBTITLE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 74
    :cond_1c
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_1d

    goto :goto_5

    :cond_1d
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    :goto_5
    if-eqz v1, :cond_1e

    .line 75
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CACHE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    .line 78
    :cond_1e
    sget-object p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto/16 :goto_1

    :cond_1f
    :goto_6
    return-object v0
.end method

.method private final b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_b

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v4, "stackTrace"

    .line 6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    const-string v4, "native_dequeueOutputBuffer"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    :cond_4
    const-string v4, "native_dequeueInputBuffer"

    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    :cond_5
    const-string v4, "native_stop"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_STOP:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    :cond_6
    const-string v4, "native_setSurface"

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_SET_SURFACE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    :cond_7
    const-string v4, "releaseOutputBuffer"

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_RELEASE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    :cond_8
    const-string v4, "native_queueSecureInputBuffer"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    goto :goto_4

    .line 28
    :cond_9
    instance-of p1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_MEDIA_CODEC_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    :cond_b
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/u5;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V

    return-object v1
.end method
