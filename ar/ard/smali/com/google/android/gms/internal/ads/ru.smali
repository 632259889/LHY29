.class public final Lcom/google/android/gms/internal/ads/ru;
.super Lrm4;
.source ""


# direct methods
.method public static a(Ljava/lang/Iterable;)Lpm4;
    .locals 3

    .line 1
    new-instance v0, Lpm4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpm4;-><init>(ZLcom/google/android/gms/internal/ads/ms;Lom4;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lpm4;
    .locals 3

    .line 1
    new-instance v0, Lpm4;

    sget v1, Lcom/google/android/gms/internal/ads/ms;->g:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpm4;-><init>(ZLcom/google/android/gms/internal/ads/ms;Lom4;)V

    return-object v0
.end method

.method public static varargs c([Lwm4;)Lpm4;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpm4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpm4;-><init>(ZLcom/google/android/gms/internal/ads/ms;Lom4;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lwm4;
    .locals 2

    .line 1
    new-instance v0, Lgm4;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lgm4;-><init>(Lcom/google/android/gms/internal/ads/ks;Z)V

    return-object v0
.end method

.method public static e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lwm4;Ljava/lang/Class;Lri4;)V

    .line 3
    invoke-static {p3, v0}, Lbn4;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jt;-><init>(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;)V

    .line 3
    invoke-static {p3, v0}, Lbn4;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lwm4;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lwm4;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/tu;->f:Lwm4;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lwm4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tu;->f:Lwm4;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/au;-><init>(Lwm4;Lri4;)V

    .line 3
    invoke-static {p2, v0}, Lbn4;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bu;->n:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lwm4;Lcom/google/android/gms/internal/ads/iu;)V

    .line 4
    invoke-static {p2, v0}, Lbn4;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xt;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zu;->F(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ev;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/er;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ev;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nu;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnm4;

    invoke-direct {v0, p0, p1}, Lnm4;-><init>(Ljava/util/concurrent/Future;Lmm4;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
