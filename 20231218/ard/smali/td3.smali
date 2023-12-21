.class public final Ltd3;
.super Lnd3;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnd3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltd3;->h:I

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

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Ltd3;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge;->J()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v1

    iget-object v2, p0, Lnd3;->e:Lcom/google/android/gms/internal/ads/ye;

    new-instance v3, Lmd3;

    invoke-direct {v3, p0}, Lmd3;-><init>(Lnd3;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oe;->B2(Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ge;->J()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v1

    iget-object v2, p0, Ltd3;->g:Ljava/lang/String;

    new-instance v3, Lmd3;

    invoke-direct {v3, p0}, Lmd3;-><init>(Lnd3;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oe;->w2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    .line 11
    :cond_2
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
    .locals 4

    .line 1
    iget-object v0, p0, Lnd3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltd3;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lnd3;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Ltd3;->h:I

    iput-boolean v2, p0, Lnd3;->c:Z

    iput-object p1, p0, Lnd3;->e:Lcom/google/android/gms/internal/ads/ye;

    iget-object p1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lsd3;

    invoke-direct {v1, p0}, Lsd3;-><init>(Ltd3;)V

    .line 4
    sget-object v2, Lv32;->f:Lxm4;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lwm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltd3;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lnd3;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Ltd3;->h:I

    iput-boolean v3, p0, Lnd3;->c:Z

    iput-object p1, p0, Ltd3;->g:Ljava/lang/String;

    iget-object p1, p0, Lnd3;->f:Lcom/google/android/gms/internal/ads/ge;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lrd3;

    invoke-direct {v1, p0}, Lrd3;-><init>(Ltd3;)V

    .line 4
    sget-object v2, Lv32;->f:Lxm4;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Lkd;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Ly22;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lnd3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
