.class public final Lcom/google/android/gms/internal/ads/zzeny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeny;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Lcom/google/android/gms/internal/ads/zzeny;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzenz;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeny;->zzb:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbr;->zzjS:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzk(Landroid/media/AudioManager;)I

    move-result v6

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v6, v1

    move v7, v6

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza()F

    move-result v10

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zze()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzenz;-><init>(IZZIIIIIFZ)V

    return-object v0
.end method
