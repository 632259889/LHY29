.class public final Lcom/google/android/gms/internal/ads/af3;
.super Lcom/google/android/gms/internal/ads/cf3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea3;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ze3;-><init>(ZLcom/google/android/gms/internal/ads/ea3;Lcom/google/android/gms/internal/ads/xe3;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    sget v1, Lcom/google/android/gms/internal/ads/ea3;->zzd:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea3;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ze3;-><init>(ZLcom/google/android/gms/internal/ads/ea3;Lcom/google/android/gms/internal/ads/xe3;)V

    return-object v0
.end method

.method public static varargs c([Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/ze3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea3;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ze3;-><init>(ZLcom/google/android/gms/internal/ads/ea3;Lcom/google/android/gms/internal/ads/xe3;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/he3;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea3;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/he3;-><init>(Lcom/google/android/gms/internal/ads/z93;Z)V

    return-object v0
.end method

.method public static e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xc3;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc3;-><init>(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/qf3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ld3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wc3;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wc3;-><init>(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/qf3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ld3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/df3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/ef3;->n:Lc/d/b/a/a/a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lc/d/b/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef3;->n:Lc/d/b/a/a/a;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zf3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zf3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zf3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zf3;-><init>(Lcom/google/android/gms/internal/ads/fe3;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Lc/d/b/a/a/a;)Lc/d/b/a/a/a;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/he3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea3;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/he3;-><init>(Lcom/google/android/gms/internal/ads/z93;Z)V

    return-object v0
.end method

.method public static m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sd3;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sd3;-><init>(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qf3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ld3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/td3;->u:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/rd3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rd3;-><init>(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qf3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ld3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wf3;->D(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x73;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oe3;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ag3;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ag3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/we3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/ve3;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
