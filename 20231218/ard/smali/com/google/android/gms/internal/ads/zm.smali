.class public final Lcom/google/android/gms/internal/ads/zm;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wh;Lt54;La13;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    new-instance v0, Lkq3;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->A()Lz94;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lkq3;-><init>(La13;Lz94;)V

    .line 3
    invoke-virtual {v0, p5}, Lkq3;->e(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/en;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lkq3;Lt54;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cn;

    .line 5
    invoke-virtual {p3}, Lt54;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn;->a()Ljava/lang/String;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn;->b()Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cn;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cn;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->e:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn;->e()Z

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
