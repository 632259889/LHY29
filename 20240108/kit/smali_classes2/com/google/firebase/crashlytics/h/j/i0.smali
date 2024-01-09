.class public final Lcom/google/firebase/crashlytics/h/j/i0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/y;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/i0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/h/j/i0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/h/j/g;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/h/j/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-virtual {p0}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/e/j;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/a/b/e/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lc/d/a/b/e/j<",
            "TT;>;>;)",
            "Lc/d/a/b/e/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/h/j/i0$a;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/h/j/i0$a;-><init>(Ljava/util/concurrent/Callable;Lc/d/a/b/e/k;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/util/concurrent/CountDownLatch;Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/e/k;Lc/d/a/b/e/j;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/e/k;Lc/d/a/b/e/j;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/e/k;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lc/d/a/b/e/k;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lc/d/a/b/e/j;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TT;>;",
            "Lc/d/a/b/e/j<",
            "TT;>;)",
            "Lc/d/a/b/e/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/h/j/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/h/j/f;-><init>(Lc/d/a/b/e/k;)V

    .line 3
    invoke-virtual {p0, v1}, Lc/d/a/b/e/j;->f(Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 4
    invoke-virtual {p1, v1}, Lc/d/a/b/e/j;->f(Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 5
    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/j;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/b/e/j<",
            "TT;>;",
            "Lc/d/a/b/e/j<",
            "TT;>;)",
            "Lc/d/a/b/e/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/h/j/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/h/j/e;-><init>(Lc/d/a/b/e/k;)V

    .line 3
    invoke-virtual {p1, p0, v1}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 4
    invoke-virtual {p2, p0, v1}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    .line 5
    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object p0

    return-object p0
.end method
