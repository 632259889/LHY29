.class public final Lcom/google/android/gms/internal/ads/zzeod;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcos;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcos;->zzy()Lcom/google/android/gms/internal/ads/zzfjp;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfjp;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzepm;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzepw;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzcos;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzepm;Lcom/google/android/gms/internal/ads/zzffb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzffb;->zzI()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepk;->zza()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepk;->zzb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepk;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepk;->zze()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
