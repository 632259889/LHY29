.class public final Lpi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/w5;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/x5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpi1;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lli1;

    invoke-direct {v0, p0}, Lli1;-><init>(Lpi1;)V

    iput-object v0, p0, Lpi1;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lpi1;)Lcom/google/android/gms/internal/ads/w5;
    .locals 0

    iget-object p0, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    return-object p0
.end method

.method public static bridge synthetic e(Lpi1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpi1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lpi1;Lcom/google/android/gms/internal/ads/w5;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    return-void
.end method

.method public static bridge synthetic g(Lpi1;)V
    .locals 0

    invoke-virtual {p0}, Lpi1;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lpi1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    iput-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    .line 5
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lpi1;Lcom/google/android/gms/internal/ads/x5;)V
    .locals 0

    iput-object p1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    return-void
.end method


# virtual methods
.method public final a(Lsi1;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x5;->L2(Lsi1;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lsi1;)Lqi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lqi1;

    invoke-direct {p1}, Lqi1;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x5;->N2(Lsi1;)Lqi1;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lpi1;->f:Lcom/google/android/gms/internal/ads/x5;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x5;->M2(Lsi1;)Lqi1;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lqi1;

    invoke-direct {p1}, Lqi1;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/w5;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    iget-object v1, p0, Lpi1;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/w5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpi1;->e:Landroid/content/Context;

    .line 4
    sget-object p1, Lxm1;->x3:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lpi1;->l()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lxm1;->w3:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmi1;

    invoke-direct {p1, p0}, Lmi1;-><init>(Lpi1;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/e5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e5;->c(Lqh1;)V

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lxm1;->y3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lpi1;->l()V

    iget-object v1, p0, Lpi1;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_0
    sget-object v1, Lv32;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lpi1;->b:Ljava/lang/Runnable;

    sget-object v3, Lxm1;->z3:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lpi1;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpi1;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lni1;

    invoke-direct {v1, p0}, Lni1;-><init>(Lpi1;)V

    .line 3
    new-instance v2, Loi1;

    invoke-direct {v2, p0}, Loi1;-><init>(Lpi1;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lpi1;->d(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v1

    iput-object v1, p0, Lpi1;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
