.class public final Lcom/google/android/gms/internal/ads/gv1;
.super Lcom/google/android/gms/internal/ads/av1;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/av1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

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
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/av1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j90;->j0()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/av1;->r:Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v3, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r90;->W4(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/ba0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j90;->j0()Lcom/google/android/gms/internal/ads/r90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv1;->t:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/av1;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r90;->J1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ba0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

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

.method public final b(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->r:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ev1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lcom/google/android/gms/internal/ads/gv1;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

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

.method public final c(Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/gv1;->u:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/av1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv1;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->s:Lcom/google/android/gms/internal/ads/j90;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/gv1;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hg0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->n:Lcom/google/android/gms/internal/ads/hg0;

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
