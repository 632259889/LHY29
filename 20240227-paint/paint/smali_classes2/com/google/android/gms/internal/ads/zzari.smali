.class public final Lcom/google/android/gms/internal/ads/zzari;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V
    .locals 7

    const-string v2, "X52sOr+z2dkRiqEfj0JCiv4khay5Ubecv8CORCgDudzKbgnEYauTP+icQ02q2Lyb"

    const-string v3, "UEtCQmcBwh78/XlySMsHk7K32uWtJGoH8yaeXIT4xKk="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcn:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzb:Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzapn;->zza:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzj(J)Lcom/google/android/gms/internal/ads/zzami;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzapn;->zzb:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzC(J)Lcom/google/android/gms/internal/ads/zzami;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
