.class public Lcom/camera/function/main/codec/MediaVideoEncoder;
.super Lcom/camera/function/main/codec/MediaEncoder;
.source "MediaVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static s:[I


# instance fields
.field private o:I

.field private p:I

.field private q:Lcom/camera/function/main/codec/RenderHandler;

.field private r:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->s:[I

    return-void
.end method

.method public constructor <init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/camera/function/main/codec/MediaEncoder;-><init>(Lcom/camera/function/main/codec/MediaMuxerWrapper;Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;)V

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x780

    const/16 v4, 0x438

    const-string/jumbo v5, "video_size_1_1"

    const-string v6, "MediaVideoEncoder"

    const-string/jumbo v7, "video_size_fhd"

    const-wide/16 v8, 0x400

    const/16 v10, 0x5a0

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    const-string/jumbo v13, "video_size_hd"

    const-string/jumbo v14, "video_size_vga"

    if-eqz p3, :cond_6

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-gtz v17, :cond_0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iput v4, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 7
    iput v3, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput v10, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 10
    iput v10, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iput v2, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 13
    iput v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iput v12, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 16
    iput v11, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_1

    .line 17
    :cond_4
    iput v12, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 18
    iput v11, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    .line 19
    :cond_5
    :goto_1
    iget v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    iget v2, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    invoke-static {v6, v1, v2}, Lcom/camera/function/main/codec/RenderHandler;->a(Ljava/lang/String;II)Lcom/camera/function/main/codec/RenderHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    goto/16 :goto_4

    .line 20
    :cond_6
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-gtz v17, :cond_7

    .line 21
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-lez v17, :cond_8

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v8

    const-wide/16 v15, 0x800

    cmp-long v17, v8, v15

    if-gtz v17, :cond_8

    .line 23
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v8

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_d

    const-string/jumbo v9, "video_size_uhd"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v1, 0x870

    .line 26
    iput v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    const/16 v1, 0xf00

    .line 27
    iput v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29
    iput v4, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 30
    iput v3, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iput v10, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 33
    iput v10, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    iput v2, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 36
    iput v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_3

    .line 37
    :cond_c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    iput v12, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 39
    iput v11, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    goto :goto_3

    .line 40
    :cond_d
    iput v12, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    .line 41
    iput v11, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    .line 42
    :cond_e
    :goto_3
    iget v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    iget v2, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    invoke-static {v6, v1, v2}, Lcom/camera/function/main/codec/RenderHandler;->a(Ljava/lang/String;II)Lcom/camera/function/main/codec/RenderHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    :goto_4
    return-void
.end method

.method private l()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static final n(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/camera/function/main/codec/MediaVideoEncoder;->s:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2
    sget-object v3, Lcom/camera/function/main/codec/MediaVideoEncoder;->s:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method protected static final o(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget v3, v3, v2

    .line 6
    invoke-static {v3}, Lcom/camera/function/main/codec/MediaVideoEncoder;->n(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find a good color format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaVideoEncoder"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    throw p0
.end method

.method protected static final p(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
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

    .line 7
    invoke-static {v3, p0}, Lcom/camera/function/main/codec/MediaVideoEncoder;->o(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

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
.method public c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/codec/MediaEncoder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    invoke-virtual {v1}, Lcom/camera/function/main/codec/RenderHandler;->b()V

    :cond_0
    return v0
.end method

.method protected f()V
    .locals 5

    const-string/jumbo v0, "video/avc"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iput v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->g:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->e:Z

    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaEncoder;->f:Z

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/codec/MediaVideoEncoder;->p(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->o:I

    iget v2, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->p:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v3, 0x7f000789

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    .line 6
    invoke-direct {p0}, Lcom/camera/function/main/codec/MediaVideoEncoder;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    sget-boolean v2, Lcom/camera/function/main/ui/CameraApplication;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->r:Landroid/view/Surface;

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->k:Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;->b(Lcom/camera/function/main/codec/MediaEncoder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->r:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->r:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/codec/RenderHandler;->f()V

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/camera/function/main/codec/MediaEncoder;->g()V

    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/camera/function/main/codec/MediaEncoder;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()Lcom/camera/function/main/codec/RenderHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    return-object v0
.end method

.method public q(Landroid/opengl/EGLContext;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->q:Lcom/camera/function/main/codec/RenderHandler;

    iget-object v1, p0, Lcom/camera/function/main/codec/MediaVideoEncoder;->r:Landroid/view/Surface;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/camera/function/main/codec/RenderHandler;->g(Landroid/opengl/EGLContext;ILjava/lang/Object;Z)V

    return-void
.end method
