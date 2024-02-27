.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Lcom/google/android/gms/internal/ads/zzedl;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcat;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzp()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzedl;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcba;->zze(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzcbe;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzp()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzedl;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcba;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbe;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeea;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzedr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzchn;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
