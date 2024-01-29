.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Lcom/google/android/gms/internal/ads/zzsa;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpe;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzsc;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzpe;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(ILcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzsc;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzoy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 3
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzp(Lcom/google/android/gms/internal/ads/zzpb;)V

    return-void
.end method

.method static bridge synthetic zzZ(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzm:Lcom/google/android/gms/internal/ads/zzlm;

    return-object p0
.end method

.method private final zzaF(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    return p1
.end method

.method private static zzaG(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpe;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsj;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzy(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfud;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzS()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzk:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic zzaa(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzox;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    return-object p0
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzi()V

    return-void
.end method

.method protected final zzB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqk;->zzaH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzh()V

    return-void
.end method

.method public final zzQ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzS()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final zzV(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final zzW(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsj;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v3

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzF:I

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqk;->zzaE(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 6
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v2

    .line 7
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzom;->zzb:Z

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzom;->zzc:Z

    if-eq v5, v6, :cond_4

    const/16 v6, 0x200

    goto :goto_1

    :cond_4
    const/16 v6, 0x600

    .line 9
    :goto_1
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzom;->zzd:Z

    if-eqz v2, :cond_5

    or-int/lit16 v6, v6, 0x800

    .line 7
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 10
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzy(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    or-int/lit16 p1, v0, 0x8c

    :goto_3
    or-int/2addr p1, v6

    return p1

    :cond_7
    move v6, v3

    .line 11
    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x81

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzy(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return v7

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 12
    iget v8, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v9, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v10, 0x2

    .line 13
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzw(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v8

    .line 12
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzpe;->zzy(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-nez v2, :cond_a

    return v7

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 14
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzqk;->zzaG(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpe;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return v7

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 16
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzrw;

    .line 17
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v4

    if-nez v4, :cond_e

    move v7, v5

    .line 18
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzrw;

    .line 20
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_d

    move p1, v3

    move v4, v5

    move-object v2, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    move p1, v5

    :goto_7
    if-eq v5, v4, :cond_f

    const/4 v7, 0x3

    goto :goto_8

    :cond_f
    const/4 v7, 0x4

    :goto_8
    const/16 v8, 0x8

    if-eqz v4, :cond_10

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzrw;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v8, 0x10

    .line 22
    :cond_10
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzrw;->zzg:Z

    if-eq v5, p2, :cond_11

    move p2, v3

    goto :goto_9

    :cond_11
    const/16 p2, 0x40

    :goto_9
    if-eq v5, p1, :cond_12

    move v1, v3

    :cond_12
    or-int p1, v7, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    goto/16 :goto_3
.end method

.method protected final zzX(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzsa;->zzaC(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqk;->zzaF(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v6, p1

    move v7, v1

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object v8
.end method

.method protected final zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzg(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqk;->zzaH()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    return-wide v0
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzP()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    array-length v0, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqk;->zzaF(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v5, p3, v4

    .line 4
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqk;->zzaF(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:I

    .line 6
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v0, "herolte"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Z

    .line 13
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrw;->zzc:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:I

    .line 14
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    .line 19
    invoke-static {v4, p3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    const-string p3, "priority"

    .line 20
    invoke-virtual {v4, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-ne p3, v0, :cond_5

    const-string p3, "ZTE B2017G"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "AXON 7 mini"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    .line 22
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 p4, 0x1c

    if-gt p3, p4, :cond_7

    .line 23
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 24
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt p3, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 25
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v1, 0x4

    .line 26
    invoke-static {v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzw(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    .line 28
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 p4, 0x20

    if-lt p3, p4, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    .line 29
    invoke-virtual {v4, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v4, p2, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrw;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object p1

    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsj;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzaG(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzpe;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzad(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrr;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzox;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzaf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzox;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaq()Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzk(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzC(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "channel-count"

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "sample-rate"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 15
    new-array v2, v0, [I

    move v0, v1

    .line 16
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v3, :cond_5

    .line 17
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 18
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaB()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlq;

    :cond_6
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    move p2, v1

    .line 20
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 21
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpe;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzoz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v0, 0x1389

    .line 22
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 23
    throw p1
.end method

.method protected final zzah()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzk:Z

    return-void
.end method

.method protected final zzai(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsa;->zzai(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzj:Z

    return-void
.end method

.method protected final zzaj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()V

    return-void
.end method

.method protected final zzak(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzj:Z

    :cond_1
    return-void
.end method

.method protected final zzal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    throw v0
.end method

.method protected final zzam(JJLcom/google/android/gms/internal/ads/zzrt;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrt;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrt;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 4
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpe;->zzv(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 7
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzrt;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Z

    const/16 p3, 0x138a

    .line 5
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Z

    const/16 p4, 0x1389

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    throw p1
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzy(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzc()Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzq(Lcom/google/android/gms/internal/ads/zzch;)V

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkp;
    .locals 0

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzm:Lcom/google/android/gms/internal/ads/zzlm;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzm(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzt(Z)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzn(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzl(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzu(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzox;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzox;->zze(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 4
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsa;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzox;->zzf(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzm()Lcom/google/android/gms/internal/ads/zzlq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzr(Lcom/google/android/gms/internal/ads/zzoh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzo(Lcom/google/android/gms/internal/ads/zzdz;)V

    return-void
.end method

.method protected final zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsa;->zzy(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpe;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzi:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzk:Z

    return-void
.end method

.method protected final zzz()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzk()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpe;->zzk()V

    .line 3
    :goto_0
    throw v1
.end method
