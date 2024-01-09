.class public final Lcom/google/android/gms/internal/ads/s31;
.super Lcom/google/android/gms/internal/ads/z81;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j31;


# instance fields
.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r31;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/z81;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s31;->q:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s31;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic X0()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/od1;

    const-string v1, "Timeout for show call succeed."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s31;->n0(Lcom/google/android/gms/internal/ads/od1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s31;->q:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/l31;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Y9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m31;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/s31;)V

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k31;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/od1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s31;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/od1;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
