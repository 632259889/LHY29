.class public Lbh/e;
.super Log/e$b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Log/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lbh/i;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean v0, Lbh/i;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v1, Lbh/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lbh/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 6

    iget-boolean v0, p0, Lbh/e;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltg/c;->c:Ltg/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbh/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltg/a;)Lbh/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbh/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/e;->d:Z

    iget-object v0, p0, Lbh/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lbh/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltg/a;)Lbh/h;
    .locals 4

    invoke-static {p1}, Leh/a;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lbh/h;

    invoke-direct {v0, p1, p5}, Lbh/h;-><init>(Ljava/lang/Runnable;Ltg/a;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v0}, Ltg/a;->a(Lqg/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    iget-object p1, p0, Lbh/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lbh/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Ltg/a;->d(Lqg/b;)Z

    :cond_2
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
