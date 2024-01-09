.class public final Lcom/google/android/gms/internal/ads/dx1;
.super Lcom/google/android/gms/internal/ads/jx1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private u:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jx1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->r:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->s:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx1;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized L0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jx1;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jx1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->q:Lcom/google/android/gms/internal/ads/l90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l90;->j0()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/zzbvi;

    new-instance v2, Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Lcom/google/android/gms/internal/ads/jx1;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v90;->Y4(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/y90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/zzbvi;J)Lc/d/b/a/a/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx1;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jx1;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jx1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->n:Lcom/google/android/gms/internal/ads/hg0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx1;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/dx1;)V

    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, p2, p3}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
