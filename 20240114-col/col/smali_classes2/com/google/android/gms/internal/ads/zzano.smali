.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Lcom/google/android/gms/internal/ads/zzaoa;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V
    .locals 7

    const-string v2, "xNZCZdqL8o1jZKUOIQXHHGKMYJmFGBT5z1mMXWF7VHR3erPGPRFl7DocpCFVg9bF"

    const-string v3, "1GRZIGWaJCWi5hYVyOzM0ARje4NaXoHaW7HEe5QbRxs="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiz;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbS:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzams;->zzb()Landroid/content/Context;

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

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalz;->zza:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(J)Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalz;->zzb:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzy(J)Lcom/google/android/gms/internal/ads/zzaiz;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
