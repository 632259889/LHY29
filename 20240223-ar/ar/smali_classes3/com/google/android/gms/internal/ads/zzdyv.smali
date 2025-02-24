.class public final Lcom/google/android/gms/internal/ads/zzdyv;
.super Lcom/google/android/gms/internal/ads/zzdyy;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbtr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzf:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzd:Lcom/google/android/gms/internal/ads/zzbtq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzp()Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzh:Lcom/google/android/gms/internal/ads/zzbtr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Lcom/google/android/gms/internal/ads/zzdyy;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbud;->zzf(Lcom/google/android/gms/internal/ads/zzbtr;Lcom/google/android/gms/internal/ads/zzbug;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzj;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 3
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbtr;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzh:Lcom/google/android/gms/internal/ads/zzbtr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzdyv;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
