.class public final Lcom/google/android/gms/internal/ads/zzoy;
.super Lcom/google/android/gms/internal/ads/zzqo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zznw;

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzh:J

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zznw;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(ILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzqq;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzow;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzn(Lcom/google/android/gms/internal/ads/zznt;)V

    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzjx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzl:Lcom/google/android/gms/internal/ads/zzjx;

    return-object p0
.end method

.method public static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zznp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    return-object p0
.end method

.method private final zzaw(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzX(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    return p1
.end method

.method private static zzax(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zznw;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzo()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrd;->zzd()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzf(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwm;->zzg()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p0

    return-object p0
.end method

.method private final zzay()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzM()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzK()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzM()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzN()Z

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

.method public final zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzav(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrd;->zzd()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit16 p1, v0, 0x8c

    return p1

    :cond_3
    :goto_1
    const-string v2, "audio/raw"

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x81

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzF(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zznw;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v2

    if-nez v2, :cond_6

    return v5

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzoy;->zzax(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zznw;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    :cond_7
    if-nez v4, :cond_8

    const/16 p1, 0x82

    return p1

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzql;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzql;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v7

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    :goto_5
    const/16 v7, 0x8

    if-eqz v4, :cond_c

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzql;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v7, 0x10

    :cond_c
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzg:Z

    if-eq v5, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_6

    :cond_d
    const/16 p2, 0x40

    :goto_6
    if-eq v5, p1, :cond_e

    const/4 v1, 0x0

    :cond_e
    or-int p1, v6, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgt;->zze:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzoy;->zzaw(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgt;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object v8
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzje;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzS(Lcom/google/android/gms/internal/ads/zzje;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zznp;->zzg(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-object v0
.end method

.method public final zzV(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqh;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoy;->zzaw(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzoy;->zzaw(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "sample-rate"

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    invoke-virtual {v5, p3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_6

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_6

    if-ne v0, p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_7

    const-string p3, "audio/ac4"

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(III)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzql;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    return-object p1
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqx;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzax(Lcom/google/android/gms/internal/ads/zzqq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zznw;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzX(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqh;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznp;->zzc(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final zzZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzay()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaj()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzC(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzD(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zzd(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznr;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1
.end method

.method public final zzab()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Z

    return-void
.end method

.method public final zzac()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzf()V

    return-void
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzae()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0
.end method

.method public final zzaf(JJLcom/google/android/gms/internal/ads/zzqj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqj;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqj;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzgs;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznw;->zzf()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zznw;->zzs(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzns; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zznv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzqj;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznv;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzns;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzv(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzo(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzjg;
    .locals 0

    return-object p0
.end method

.method public final zzp(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzl:Lcom/google/android/gms/internal/ads/zzjx;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzl(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzq(Z)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzm(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzk(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzr(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzs()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzk:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzs()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zzgs;)V

    throw v0
.end method

.method public final zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzt(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zznp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zznp;->zzf(Lcom/google/android/gms/internal/ads/zzgs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzk()Lcom/google/android/gms/internal/ads/zzka;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzl()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;->zzp(Lcom/google/android/gms/internal/ads/zzmz;)V

    return-void
.end method

.method public final zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzu(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zznw;->zze()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Z

    return-void
.end method

.method public final zzv()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzk:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzj()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzk:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzj()V

    :goto_0
    throw v1
.end method

.method public final zzw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzh()V

    return-void
.end method

.method public final zzx()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzay()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzg()V

    return-void
.end method
