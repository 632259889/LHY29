.class final Lcom/google/android/gms/internal/ads/zzxc;
.super Lcom/google/android/gms/internal/ads/zzwz;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:Z

.field private final zzp:Z

.field private final zzq:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcy;ILcom/google/android/gms/internal/ads/zzwr;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(ILcom/google/android/gms/internal/ads/zzcy;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzJ:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 3
    :goto_0
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzI:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v2, p6, :cond_1

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzd:I

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v2, p6, :cond_2

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zze:I

    :cond_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_3

    iget v3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzf:I

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq v1, p6, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzg:I

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v1, p6, :cond_6

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzh:I

    if-ltz v1, :cond_a

    :cond_6
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzi:I

    if-ltz v1, :cond_a

    :cond_7
    iget v1, p7, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_8

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzj:I

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    :cond_8
    iget p3, p7, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p3, p6, :cond_9

    iget p7, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzk:I

    if-ltz p3, :cond_a

    :cond_9
    move p3, p2

    goto :goto_2

    :cond_a
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Z

    .line 6
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget p7, p3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:I

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzp:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    move p3, v0

    .line 12
    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzo:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfud;->size()I

    move-result p7

    if-ge p3, p7, :cond_c

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_b

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzo:Lcom/google/android/gms/internal/ads/zzfud;

    .line 14
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_c
    const p3, 0x7fffffff

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_5

    :cond_d
    move p3, v0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzo:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_6

    :cond_e
    move p3, v0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 15
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p4, :cond_f

    :goto_7
    move v2, v0

    goto/16 :goto_a

    .line 19
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v3

    goto :goto_9

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v2

    goto :goto_9

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p7

    goto :goto_9

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, p2

    goto :goto_9

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    move p4, v0

    goto :goto_9

    :cond_10
    :goto_8
    move p4, p6

    :goto_9
    if-eqz p4, :cond_14

    if-eq p4, p2, :cond_15

    if-eq p4, p7, :cond_13

    if-eq p4, v3, :cond_12

    if-eq p4, v2, :cond_11

    goto :goto_7

    :cond_11
    move v2, p2

    goto :goto_a

    :cond_12
    move v2, p7

    goto :goto_a

    :cond_13
    move v2, v3

    goto :goto_a

    :cond_14
    const/4 v2, 0x5

    .line 15
    :cond_15
    :goto_a
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    .line 16
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    .line 17
    iget-boolean v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzR:Z

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_b
    move p2, v0

    goto :goto_c

    :cond_16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Z

    if-nez v1, :cond_17

    .line 18
    iget-boolean v2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzH:Z

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 19
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p3, p6, :cond_18

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzB:Z

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzA:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_18

    move p2, p7

    .line 17
    :cond_18
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzn:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxc;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zze()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zze()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzi:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzwr;->zzA:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zzf()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzi:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zza()I

    move-result p0

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxc;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(II)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzm:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zze:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzk:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzo:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzo:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzq:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(II)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfts;->zza()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzn:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwz;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzf:Lcom/google/android/gms/internal/ads/zzwr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzK:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzo:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxc;->zzp:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
