.class public Lcom/camera/function/main/codec/MediaAudioEncoder;
.super Lcom/camera/function/main/codec/MediaEncoder;
.source "MediaAudioEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final p:[I


# instance fields
.field private o:Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camera/function/main/codec/MediaAudioEncoder;->p:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x5
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/codec/MediaEncoder;-><init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder;->o:Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;

    return-void
.end method

.method static synthetic l()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/codec/MediaAudioEncoder;->p:[I

    return-object v0
.end method

.method private static final m(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected f()V
    .locals 5

    const-string v0, "audio/mp4a-latm"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iput v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->g:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->e:Z

    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/codec/MediaAudioEncoder;->m(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0xac44

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "aac-profile"

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-mask"

    const/16 v4, 0x10

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    const v4, 0xfa00

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "channel-count"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 12
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;->b(Lcom/camera/function/main/codec/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/camera/function/main/codec/MediaAudioEncoder;->o:Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;

    .line 2
    invoke-super {p0}, Lcom/camera/function/main/codec/MediaEncoder;->g()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/codec/MediaEncoder;->j()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaAudioEncoder;->o:Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;-><init>(Lcom/camera/function/main/codec/MediaAudioEncoder;Lcom/camera/function/main/codec/MediaAudioEncoder$1;)V

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaAudioEncoder;->o:Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
