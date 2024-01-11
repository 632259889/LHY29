.class public final Lcom/yandex/mobile/ads/impl/ol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/ol0;->g:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p9, :cond_0

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/ol0;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Z

    if-eqz p4, :cond_1

    .line 11
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/ol0;->c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    :cond_1
    if-nez p10, :cond_3

    if-eqz p4, :cond_2

    .line 12
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/ol0;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->f:Z

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wn0;->g(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/yandex/mobile/ads/impl/ol0;
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/ol0;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/yandex/mobile/ads/impl/ih1;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 145
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 146
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "adaptive-playback"

    .line 147
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 150
    new-instance v2, Landroid/graphics/Point;

    .line 151
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 152
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(II)I

    move-result p2

    mul-int p2, p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 153
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 154
    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 165
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ol0;
    .locals 12

    .line 1
    new-instance v11, Lcom/yandex/mobile/ads/impl/ol0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 7
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "secure-playback"

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "tunneled-playback"

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IID)Z
    .locals 7

    .line 122
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 123
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    return v1

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 128
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    return v1

    .line 131
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ol0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v2, "x"

    if-ge p1, p2, :cond_4

    .line 132
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "bWN2NWE="

    .line 134
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(\"bWN2NWE=\", Base64.DEFAULT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    sget-object v4, Lcom/yandex/mobile/ads/impl/ih1;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_4

    .line 136
    invoke-static {v0, p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ol0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AssumedSupport ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/yandex/mobile/ads/impl/ih1;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 142
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sizeAndRate.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ", "

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "codec.mime "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 20
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/ol0;->h:Z

    if-nez v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ol0;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 27
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_5

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 31
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "codec.profileLevel, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/Format;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    return v2

    .line 32
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->h:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_d

    .line 33
    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-lez v0, :cond_c

    iget v4, p1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-gtz v4, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    sget v5, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-lt v5, v3, :cond_a

    .line 37
    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->q:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ol0;->a(IID)Z

    move-result p1

    return p1

    :cond_a
    mul-int v0, v0, v4

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rl0;->a()I

    move-result v3

    if-gt v0, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return v1

    .line 47
    :cond_d
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    if-lt v0, v3, :cond_1b

    iget v3, p1, Lcom/yandex/mobile/ads/exo/Format;->x:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    .line 48
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_e

    const-string v3, "sampleRate.caps"

    .line 49
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 52
    :cond_e
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v3, "sampleRate.aCaps"

    .line 54
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_f
    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_10

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sampleRate.support, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_1a

    .line 59
    :cond_11
    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-eq p1, v4, :cond_1b

    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v3, :cond_12

    const-string p1, "channelCount.caps"

    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    :goto_8
    const/4 p1, 0x0

    goto/16 :goto_b

    .line 64
    :cond_12
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-nez v3, :cond_13

    const-string p1, "channelCount.aCaps"

    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 69
    :cond_13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    if-gt v3, v1, :cond_18

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_14

    if-lez v3, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string v0, "audio/mpeg"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/3gpp"

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/amr-wb"

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/mp4a-latm"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/vorbis"

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/opus"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/raw"

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/flac"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/g711-alaw"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/g711-mlaw"

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "audio/gsm"

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    const-string v0, "audio/ac3"

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    goto :goto_9

    :cond_16
    const-string v0, "audio/eac3"

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x10

    goto :goto_9

    :cond_17
    const/16 v0, 0x1e

    .line 95
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecInfo"

    .line 96
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    :cond_18
    :goto_a
    if-ge v3, p1, :cond_19

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ol0;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_c
    return v1
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/Format;Z)Z
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->r:I

    iget v3, p2, Lcom/yandex/mobile/ads/exo/Format;->r:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->o:I

    iget v3, p2, Lcom/yandex/mobile/ads/exo/Format;->o:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/yandex/mobile/ads/exo/Format;->p:I

    iget v3, p2, Lcom/yandex/mobile/ads/exo/Format;->p:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    iget-object p2, p2, Lcom/yandex/mobile/ads/exo/Format;->v:Lcom/yandex/mobile/ads/exo/video/ColorInfo;

    .line 104
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 106
    :cond_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ol0;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, Lcom/yandex/mobile/ads/exo/Format;->w:I

    iget v0, p2, Lcom/yandex/mobile/ads/exo/Format;->w:I

    if-ne p3, v0, :cond_8

    iget p3, p1, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iget v0, p2, Lcom/yandex/mobile/ads/exo/Format;->x:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object p1

    .line 116
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_6

    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 121
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public b(Lcom/yandex/mobile/ads/exo/Format;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ol0;->e:Z

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/exo/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    return-object v0
.end method
