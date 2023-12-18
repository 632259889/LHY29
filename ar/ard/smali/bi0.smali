.class public final Lbi0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;+",
            "Lxi0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;+",
            "Lxi0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;+",
            "Lxi0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;+",
            "Lxi0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Lxi0;",
            "+",
            "Lxi0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq<",
            "-",
            "Lr70;",
            "+",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5<",
            "-",
            "Lr70;",
            "-",
            "Lz70;",
            "+",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lq5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lq5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lpm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lqq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqq<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lqq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lpm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lqq;Ljava/util/concurrent/Callable;)Lxi0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;+",
            "Lxi0;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbi0;->b(Lqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lxi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lpm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lxi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbi0;->c:Lqq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbi0;->d(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lbi0;->c(Lqq;Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lxi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbi0;->e:Lqq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbi0;->d(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lbi0;->c(Lqq;Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lxi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbi0;->f:Lqq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbi0;->d(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lbi0;->c(Lqq;Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lxi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lxi0;",
            ">;)",
            "Lxi0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbi0;->d:Lqq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lbi0;->d(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lbi0;->c(Lqq;Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lr70;)Lr70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr70<",
            "TT;>;)",
            "Lr70<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi0;->h:Lqq;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lbi0;->b(Lqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr70;

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbi0;->a:Lbe;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lbi0;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lbi0;->o(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lbi0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lxi0;)Lxi0;
    .locals 1

    .line 1
    sget-object v0, Lbi0;->g:Lqq;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lbi0;->b(Lqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0;

    return-object p0
.end method

.method public static m(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lm70;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbi0;->b:Lqq;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lbi0;->b(Lqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static n(Lr70;Lz70;)Lz70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr70<",
            "TT;>;",
            "Lz70<",
            "-TT;>;)",
            "Lz70<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi0;->i:Lq5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lbi0;->a(Lq5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz70;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
