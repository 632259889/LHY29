.class public Lcom/camera/function/main/encoder/MediaCodecUtils;
.super Ljava/lang/Object;
.source "MediaCodecUtils.java"


# direct methods
.method public static a()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Lcom/camera/function/main/encoder/MediaCodecUtils;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const v0, 0xac44

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v4, 0x2

    const-string v5, "aac-profile"

    .line 3
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "channel-mask"

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xfa00

    const-string v4, "bitrate"

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static b()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Lcom/camera/function/main/encoder/MediaCodecUtils;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    const-string/jumbo v2, "video/avc"

    .line 2
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x7f000789

    const-string v3, "color-format"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xf4240

    const-string v3, "bitrate"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1e

    const-string v3, "frame-rate"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v3, "i-frame-interval"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
