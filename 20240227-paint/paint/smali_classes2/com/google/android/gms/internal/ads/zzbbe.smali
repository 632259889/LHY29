.class public final Lcom/google/android/gms/internal/ads/zzbbe;
.super Lcom/google/android/gms/internal/ads/zzawy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private zzA:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zze:Z

.field private final zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzata;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbbd;

.field private zzi:Landroid/view/Surface;

.field private zzj:Landroid/view/Surface;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:F

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:F

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:F

.field private zzz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxa;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbp;I)V
    .locals 0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(ILcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzava;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbbp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_0

    const-string p1, "foster"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbav;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbav;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p7, 0x1

    :cond_0
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zze:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzq:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzab()V

    return-void
.end method

.method private static zzN(Lcom/google/android/gms/internal/ads/zzata;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final zzab()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzw:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzy:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzx:I

    return-void
.end method

.method private final zzac()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzm:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    sub-long v2, v0, v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzd(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzm:J

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzv:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzw:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzt:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzy:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbo;->zzh(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzv:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzy:F

    return-void
.end method

.method private final zzae()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzw:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzt:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbo;->zzh(IIIF)V

    return-void
.end method

.method private static zzaf(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzag(Z)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbb;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final zzF()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzF()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    return v0
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzaxa;Lcom/google/android/gms/internal/ads/zzata;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbal;->zzb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzauz;->zza:I

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzauz;->zza(I)Lcom/google/android/gms/internal/ads/zzauy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzauy;->zzc:Z

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxi;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaww;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zze(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    .line 49
    .line 50
    if-lez v3, :cond_6

    .line 51
    .line 52
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    .line 53
    .line 54
    if-lez v4, :cond_6

    .line 55
    .line 56
    sget v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    if-lt v2, v5, :cond_4

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    .line 63
    .line 64
    float-to-double v5, p2

    .line 65
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaww;->zzf(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    mul-int v3, v3, v4

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxi;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gt v3, v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbav;->zze:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "FalseCheck [legacyFrameSize, "

    .line 90
    .line 91
    const-string v6, "x"

    .line 92
    .line 93
    const-string v7, "] ["

    .line 94
    .line 95
    invoke-static {v5, v3, v6, p2, v7}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "]"

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "MediaCodecVideoRenderer"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzb:Z

    .line 117
    .line 118
    if-eq v0, p2, :cond_7

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 p2, 0x8

    .line 123
    .line 124
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzc:Z

    .line 125
    .line 126
    if-eq v0, p1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/16 v1, 0x10

    .line 130
    .line 131
    :goto_4
    if-eq v0, v2, :cond_9

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 p1, 0x3

    .line 136
    :goto_5
    or-int/2addr p2, v1

    .line 137
    or-int/2addr p1, p2

    .line 138
    return p1
.end method

.method public final zzI()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzg(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzJ(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzad()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zzd:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzI()V

    return-void
.end method

.method public final zzK(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzad()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zzd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzI()V

    return-void
.end method

.method public final zzL(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzauu;->zze:I

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaww;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzata;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxd;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzg:[Lcom/google/android/gms/internal/ads/zzata;

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    if-eq v0, v4, :cond_6

    if-ne v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "video/mp4v-es"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "video/3gpp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_4

    :cond_2
    mul-int v2, v0, v1

    goto :goto_3

    :cond_3
    const-string v2, "BRAVIA 4K 2015"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbav;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzd(II)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzd(II)I

    move-result v2

    mul-int v2, v2, v5

    mul-int/lit16 v2, v2, 0x100

    goto :goto_2

    :cond_5
    mul-int v2, v0, v1

    :goto_2
    const/4 v8, 0x2

    :goto_3
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v8, v8

    div-int/2addr v2, v8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :cond_7
    :goto_5
    array-length p4, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(III)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zze:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzata;->zzb()Landroid/media/MediaFormat;

    move-result-object p3

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    const-string v2, "max-width"

    invoke-virtual {p3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:I

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:I

    if-eq p4, v4, :cond_8

    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-eqz v0, :cond_9

    const-string p4, "auto-frc"

    invoke-virtual {p3, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-nez p4, :cond_b

    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzbbe;->zzag(Z)Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzbbb;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbbb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzP(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzQ(Lcom/google/android/gms/internal/ads/zzata;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzf(Lcom/google/android/gms/internal/ads/zzata;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzq:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzN(Lcom/google/android/gms/internal/ads/zzata;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzp:I

    return-void
.end method

.method public final zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    if-eqz v6, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzq:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    sget v1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzp:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzt:I

    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbe;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbe;->zzL(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbbe;->zzK(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbe;->zzJ(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzask;->zzb()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Lcom/google/android/gms/internal/ads/zzbbg;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbe;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzauu;->zzf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauu;->zzf:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzo:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzo:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzauu;->zzg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauu;->zzg:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzac()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbbe;->zzK(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_0
    div-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzbbe;->zzJ(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method public final zzX(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    return-void
.end method

.method public final zzY()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public final zzZ(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzata;)Z
    .locals 1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbbe;->zzN(Lcom/google/android/gms/internal/ads/zzata;)I

    move-result p1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbbe;->zzN(Lcom/google/android/gms/internal/ads/zzata;)I

    move-result v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzh:Lcom/google/android/gms/internal/ads/zzbbd;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zza:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:I

    if-gt p1, p3, :cond_1

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:I

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzaww;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzag(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzV()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzag(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzb:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaww;->zzd:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbb;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzbbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzask;->zzb()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzU()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Landroidx/appcompat/widget/q;->q(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzY()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzW()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eq p2, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    sget p2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    if-ne p1, v1, :cond_7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    sget p1, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzj:Landroid/view/Surface;

    if-eq p2, p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzae()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzi:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzg(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method public final zzn()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzs:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzu:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzq:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb()V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzawy;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauu;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzc(Lcom/google/android/gms/internal/ads/zzauu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzauu;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzc(Lcom/google/android/gms/internal/ads/zzauu;)V

    throw v0
.end method

.method public final zzo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzo(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzask;->zzg()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzath;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzauu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zze(Lcom/google/android/gms/internal/ads/zzauu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzc:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc()V

    return-void
.end method

.method public final zzp(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawy;->zzp(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzk:Z

    sget p2, Lcom/google/android/gms/internal/ads/zzbav;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    return-void
.end method

.method public final zzq()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzm:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzl:J

    return-void
.end method

.method public final zzr()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzac()V

    return-void
.end method

.method public final zzs([Lcom/google/android/gms/internal/ads/zzata;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzg:[Lcom/google/android/gms/internal/ads/zzata;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzz:J

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoRenderer"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzf:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzA:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    return-void
.end method
