.class public final Lhn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lko2;
.implements Lvv2;
.implements Let2;
.implements Lap2;
.implements Lzg1;


# instance fields
.field public final e:Lcp2;

.field public final f:Lcom/google/android/gms/internal/ads/to;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/xu;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcp2;Lcom/google/android/gms/internal/ads/to;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xu;->D()Lcom/google/android/gms/internal/ads/xu;

    move-result-object v0

    iput-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhn2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhn2;->e:Lcp2;

    iput-object p2, p0, Lhn2;->f:Lcom/google/android/gms/internal/ads/to;

    iput-object p3, p0, Lhn2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lhn2;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhn2;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lhn2;)Lcp2;
    .locals 0

    iget-object p0, p0, Lhn2;->e:Lcp2;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->h(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c0(Lwg1;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->a9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhn2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lwg1;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhn2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lhn2;->e:Lcp2;

    .line 7
    invoke-virtual {p1}, Lcp2;->zza()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhn2;->l:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lhn2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xu;->i(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhn2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xu;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()V
    .locals 5

    .line 1
    sget-object v0, Lxm1;->h1:Lqm1;

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

    iget-object v0, p0, Lhn2;->f:Lcom/google/android/gms/internal/ads/to;

    iget v1, v0, Lcom/google/android/gms/internal/ads/to;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhn2;->e:Lcp2;

    .line 4
    invoke-virtual {v0}, Lcp2;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lhn2;->i:Lcom/google/android/gms/internal/ads/xu;

    new-instance v1, Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lhn2;)V

    iget-object v2, p0, Lhn2;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhn2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgn2;

    invoke-direct {v1, p0}, Lgn2;-><init>(Lhn2;)V

    iget-object v2, p0, Lhn2;->f:Lcom/google/android/gms/internal/ads/to;

    iget v2, v2, Lcom/google/android/gms/internal/ads/to;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhn2;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn2;->f:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->Z:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lxm1;->a9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhn2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lhn2;->e:Lcp2;

    .line 4
    invoke-virtual {v0}, Lcp2;->zza()V

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
