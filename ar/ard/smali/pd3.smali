.class public final Lpd3;
.super Lnd3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnd3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/ge;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnd3;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lnd3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge;->J()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v1

    iget-object v2, p0, Lnd3;->e:Lcom/google/android/gms/internal/ads/ye;

    new-instance v3, Lmd3;

    invoke-direct {v3, p0}, Lmd3;-><init>(Lnd3;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oe;->x1(Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/xe;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnd3;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnd3;->c:Z

    iput-object p1, p0, Lnd3;->e:Lcom/google/android/gms/internal/ads/ye;

    iget-object p1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lod3;

    invoke-direct {v1, p0}, Lod3;-><init>(Lpd3;)V

    .line 3
    sget-object v2, Lv32;->f:Lxm4;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
