.class public final Lcom/google/android/gms/internal/ads/zzaqz;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V
    .locals 7

    const-string v2, "efrQ0sGKVYMZW222BEFL753MyP31799kJQMPn+z3445g6t5BZAI/4KPq2lgXOGx0"

    const-string v3, "smhLPQPq7weYjJLs6xPWVlgiXzbAC98JrYvOQNZxzJw="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    return-void
.end method

.method private final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzr(Z)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzab(I)Lcom/google/android/gms/internal/ads/zzami;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzk()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzami;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()V

    return-void
.end method

.method public final zzk()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaru;->zzk()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqg;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()V

    :cond_1
    return-object v1
.end method
