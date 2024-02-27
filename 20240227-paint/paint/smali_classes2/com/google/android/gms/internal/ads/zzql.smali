.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbt;->zzh(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Z

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzql;
    .locals 12

    move-object v1, p0

    move-object v4, p3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzql;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v5, 0x16

    if-gt v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Nexus 10"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/16 v3, 0x15

    if-eqz v4, :cond_3

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v5, v3, :cond_3

    const-string v5, "tunneled-playback"

    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p8, :cond_5

    if-eqz v4, :cond_4

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v5, v3, :cond_4

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zze(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NoSupport ["

    .line 8
    .line 9
    const-string v4, "] ["

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "MediaCodecInfo"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzql;->zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzql;->zzh(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Z

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzu:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string v1, "audio/opus"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "video/dolby-vision"

    .line 58
    .line 59
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const-string v7, "video/hevc"

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v5, "video/avc"

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const/16 v5, 0x2a

    .line 101
    .line 102
    if-ne v4, v5, :cond_14

    .line 103
    .line 104
    const/16 v4, 0x2a

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 111
    .line 112
    const/16 v10, 0x17

    .line 113
    .line 114
    if-gt v9, v10, :cond_11

    .line 115
    .line 116
    const-string v9, "video/x-vnd.on2.vp9"

    .line 117
    .line 118
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_11

    .line 125
    .line 126
    array-length v9, v5

    .line 127
    if-nez v9, :cond_11

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    :goto_2
    const v9, 0xaba9500

    .line 156
    .line 157
    .line 158
    if-lt v5, v9, :cond_7

    .line 159
    .line 160
    const/16 v6, 0x400

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const v9, 0x7270e00

    .line 164
    .line 165
    .line 166
    if-lt v5, v9, :cond_8

    .line 167
    .line 168
    const/16 v6, 0x200

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const v9, 0x3938700

    .line 172
    .line 173
    .line 174
    if-lt v5, v9, :cond_9

    .line 175
    .line 176
    const/16 v6, 0x100

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const v9, 0x1c9c380

    .line 180
    .line 181
    .line 182
    if-lt v5, v9, :cond_a

    .line 183
    .line 184
    const/16 v6, 0x80

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const v9, 0x112a880

    .line 188
    .line 189
    .line 190
    if-lt v5, v9, :cond_b

    .line 191
    .line 192
    const/16 v6, 0x40

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const v9, 0xb71b00

    .line 196
    .line 197
    .line 198
    if-lt v5, v9, :cond_c

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const v9, 0x6ddd00

    .line 204
    .line 205
    .line 206
    if-lt v5, v9, :cond_d

    .line 207
    .line 208
    const/16 v6, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const v9, 0x36ee80

    .line 212
    .line 213
    .line 214
    if-lt v5, v9, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const v6, 0x1b7740

    .line 218
    .line 219
    .line 220
    if-lt v5, v6, :cond_f

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    goto :goto_3

    .line 224
    :cond_f
    const v6, 0xc3500

    .line 225
    .line 226
    .line 227
    if-lt v5, v6, :cond_10

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_10
    const/4 v6, 0x1

    .line 232
    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 235
    .line 236
    .line 237
    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 238
    .line 239
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 240
    .line 241
    new-array v6, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    aput-object v5, v6, v1

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    :cond_11
    array-length v6, v5

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_4
    if-ge v9, v6, :cond_13

    .line 249
    .line 250
    aget-object v10, v5, v9

    .line 251
    .line 252
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 253
    .line 254
    if-ne v11, v4, :cond_12

    .line 255
    .line 256
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 257
    .line 258
    if-lt v10, v0, :cond_12

    .line 259
    .line 260
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_14

    .line 267
    .line 268
    if-ne v4, v8, :cond_14

    .line 269
    .line 270
    sget-object v10, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 271
    .line 272
    const-string v11, "sailfish"

    .line 273
    .line 274
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_12

    .line 279
    .line 280
    const-string v11, "marlin"

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_14

    .line 287
    .line 288
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "codec.profileLevel, "

    .line 296
    .line 297
    const-string v3, ", "

    .line 298
    .line 299
    invoke-static {v2, p1, v3, v0}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Z

    .line 308
    .line 309
    const/16 v4, 0x15

    .line 310
    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 314
    .line 315
    if-lez v0, :cond_19

    .line 316
    .line 317
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 318
    .line 319
    if-gtz v2, :cond_15

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_15
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 323
    .line 324
    if-lt v3, v4, :cond_16

    .line 325
    .line 326
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 327
    .line 328
    float-to-double v3, p1

    .line 329
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzql;->zzf(IID)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :cond_16
    mul-int v0, v0, v2

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrd;->zza()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-gt v0, v2, :cond_17

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_17
    if-nez v1, :cond_18

    .line 344
    .line 345
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 346
    .line 347
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 348
    .line 349
    const-string v2, "legacyFrameSize, "

    .line 350
    .line 351
    const-string v3, "x"

    .line 352
    .line 353
    invoke-static {v2, v0, v3, p1}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    return v1

    .line 361
    :cond_19
    :goto_6
    return v3

    .line 362
    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 363
    .line 364
    if-lt v0, v4, :cond_25

    .line 365
    .line 366
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    if-eq v4, v5, :cond_1d

    .line 370
    .line 371
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 372
    .line 373
    if-nez v6, :cond_1b

    .line 374
    .line 375
    const-string p1, "sampleRate.caps"

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v6, :cond_1c

    .line 383
    .line 384
    const-string p1, "sampleRate.aCaps"

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1d

    .line 392
    .line 393
    const-string p1, "sampleRate.support, "

    .line 394
    .line 395
    invoke-static {p1, v4}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_1d
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 405
    .line 406
    if-eq p1, v5, :cond_25

    .line 407
    .line 408
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 409
    .line 410
    if-nez v4, :cond_1e

    .line 411
    .line 412
    const-string p1, "channelCount.caps"

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_1e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_1f

    .line 421
    .line 422
    const-string p1, "channelCount.aCaps"

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_1f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-gt v4, v3, :cond_24

    .line 435
    .line 436
    const/16 v3, 0x1a

    .line 437
    .line 438
    if-lt v0, v3, :cond_20

    .line 439
    .line 440
    if-lez v4, :cond_20

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_20
    const-string v0, "audio/mpeg"

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_24

    .line 451
    .line 452
    const-string v0, "audio/3gpp"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_24

    .line 459
    .line 460
    const-string v0, "audio/amr-wb"

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_24

    .line 467
    .line 468
    const-string v0, "audio/mp4a-latm"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_24

    .line 475
    .line 476
    const-string v0, "audio/vorbis"

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_24

    .line 483
    .line 484
    const-string v0, "audio/opus"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_24

    .line 491
    .line 492
    const-string v0, "audio/raw"

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_24

    .line 499
    .line 500
    const-string v0, "audio/flac"

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_24

    .line 507
    .line 508
    const-string v0, "audio/g711-alaw"

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_24

    .line 515
    .line 516
    const-string v0, "audio/g711-mlaw"

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_24

    .line 523
    .line 524
    const-string v0, "audio/gsm"

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_21
    const-string v0, "audio/ac3"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    goto :goto_8

    .line 543
    :cond_22
    const-string v0, "audio/eac3"

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_23
    const/16 v2, 0x1e

    .line 553
    .line 554
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "AssumedMaxChannelAdjustment: "

    .line 557
    .line 558
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, ", ["

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v3, " to "

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, "]"

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, "MediaCodecInfo"

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move v4, v2

    .line 595
    :cond_24
    :goto_9
    if-ge v4, p1, :cond_25

    .line 596
    .line 597
    const-string v0, "channelCount.support, "

    .line 598
    .line 599
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return v1

    .line 607
    :cond_25
    const/4 v1, 0x1

    .line 608
    :goto_b
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(IID)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "sizeAndRate.vCaps"

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzql;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    const-string v2, "x"

    .line 27
    .line 28
    if-ge p1, p2, :cond_4

    .line 29
    .line 30
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v3, "mcv5a"

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzql;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 58
    .line 59
    invoke-static {v0, p1, v2, p2, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p4, Lcom/google/android/gms/internal/ads/zzen;->zze:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "AssumedSupport ["

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "] ["

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ", "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "]"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "MediaCodecInfo"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 124
    .line 125
    invoke-static {v0, p1, v2, p2, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzi(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final zzg()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method
