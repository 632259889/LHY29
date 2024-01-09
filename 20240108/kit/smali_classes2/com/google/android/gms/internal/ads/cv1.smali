.class public final Lcom/google/android/gms/internal/ads/cv1;
.super Lcom/google/android/gms/internal/ads/av1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/av1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->v()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/j90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    return-void
.end method


# virtual methods
.method public final L0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j90;->j0()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av1;->r:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v3, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r90;->V1(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/ba0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

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

.method public final b(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->r:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Lcom/google/android/gms/internal/ads/cv1;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

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
