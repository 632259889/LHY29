.class public final Lc/d/a/b/e/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# direct methods
.method public static a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/e/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lc/d/a/b/e/m;->h(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/d/a/b/e/o;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lc/d/a/b/e/o;-><init>(Lc/d/a/b/e/n;)V

    .line 6
    invoke-static {p0, v0}, Lc/d/a/b/e/m;->i(Lc/d/a/b/e/j;Lc/d/a/b/e/p;)V

    .line 7
    invoke-virtual {v0}, Lc/d/a/b/e/o;->a()V

    .line 8
    invoke-static {p0}, Lc/d/a/b/e/m;->h(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/a/b/e/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/e/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lc/d/a/b/e/m;->h(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/d/a/b/e/o;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lc/d/a/b/e/o;-><init>(Lc/d/a/b/e/n;)V

    .line 7
    invoke-static {p0, v0}, Lc/d/a/b/e/m;->i(Lc/d/a/b/e/j;Lc/d/a/b/e/p;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/e/o;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lc/d/a/b/e/m;->h(Lc/d/a/b/e/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/d/a/b/e/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/e/j0;

    .line 3
    invoke-direct {v0}, Lc/d/a/b/e/j0;-><init>()V

    new-instance v1, Lc/d/a/b/e/k0;

    invoke-direct {v1, v0, p1}, Lc/d/a/b/e/k0;-><init>(Lc/d/a/b/e/j0;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lc/d/a/b/e/j;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/d/a/b/e/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/e/j0;

    invoke-direct {v0}, Lc/d/a/b/e/j0;-><init>()V

    invoke-virtual {v0, p0}, Lc/d/a/b/e/j0;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc/d/a/b/e/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/d/a/b/e/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/e/j0;

    invoke-direct {v0}, Lc/d/a/b/e/j0;-><init>()V

    invoke-virtual {v0, p0}, Lc/d/a/b/e/j0;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lc/d/a/b/e/j;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/d/a/b/e/j<",
            "*>;>;)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/e/j;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/a/b/e/j0;

    .line 4
    invoke-direct {v0}, Lc/d/a/b/e/j0;-><init>()V

    new-instance v1, Lc/d/a/b/e/q;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lc/d/a/b/e/q;-><init>(ILc/d/a/b/e/j0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/e/j;

    .line 7
    invoke-static {v2, v1}, Lc/d/a/b/e/m;->i(Lc/d/a/b/e/j;Lc/d/a/b/e/p;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 1
    .param p0    # [Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/b/e/j<",
            "*>;)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/e/m;->f(Ljava/util/Collection;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/e/j;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static i(Lc/d/a/b/e/j;Lc/d/a/b/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TT;>;",
            "Lc/d/a/b/e/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/b/e/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/e/j;->e(Ljava/util/concurrent/Executor;Lc/d/a/b/e/g;)Lc/d/a/b/e/j;

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/d/a/b/e/j;->d(Ljava/util/concurrent/Executor;Lc/d/a/b/e/f;)Lc/d/a/b/e/j;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/d/a/b/e/j;->a(Ljava/util/concurrent/Executor;Lc/d/a/b/e/d;)Lc/d/a/b/e/j;

    return-void
.end method
