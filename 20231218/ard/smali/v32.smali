.class public final Lv32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxm4;

.field public static final b:Lxm4;

.field public static final c:Lxm4;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lxm4;

.field public static final f:Lxm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lfb;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lig4;->a()Leg4;

    new-instance v0, Lr32;

    .line 3
    invoke-direct {v0, v1}, Lr32;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lr32;

    .line 7
    invoke-direct {v8, v1}, Lr32;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    :goto_0
    new-instance v1, Lu32;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lu32;-><init>(Ljava/util/concurrent/Executor;Lt32;)V

    sput-object v1, Lv32;->a:Lxm4;

    .line 11
    invoke-static {}, Lfb;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lig4;->a()Leg4;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v5, Lr32;

    .line 13
    invoke-direct {v5, v1}, Lr32;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4, v5, v3}, Leg4;->c(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lr32;

    .line 17
    invoke-direct {v11, v1}, Lr32;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    :goto_1
    new-instance v1, Lu32;

    .line 21
    invoke-direct {v1, v0, v2}, Lu32;-><init>(Ljava/util/concurrent/Executor;Lt32;)V

    sput-object v1, Lv32;->b:Lxm4;

    .line 22
    invoke-static {}, Lfb;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lig4;->a()Leg4;

    move-result-object v0

    new-instance v4, Lr32;

    .line 24
    invoke-direct {v4, v1}, Lr32;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4, v3}, Leg4;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lr32;

    .line 28
    invoke-direct {v11, v1}, Lr32;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    :goto_2
    new-instance v1, Lu32;

    .line 32
    invoke-direct {v1, v0, v2}, Lu32;-><init>(Ljava/util/concurrent/Executor;Lt32;)V

    sput-object v1, Lv32;->c:Lxm4;

    .line 33
    new-instance v0, Ld32;

    const/4 v1, 0x3

    new-instance v3, Lr32;

    const-string v4, "Schedule"

    .line 34
    invoke-direct {v3, v4}, Lr32;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1, v3}, Ld32;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lv32;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ls32;

    .line 36
    invoke-direct {v0}, Ls32;-><init>()V

    new-instance v1, Lu32;

    .line 37
    invoke-direct {v1, v0, v2}, Lu32;-><init>(Ljava/util/concurrent/Executor;Lt32;)V

    sput-object v1, Lv32;->e:Lxm4;

    .line 38
    invoke-static {}, Lbn4;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lu32;

    .line 39
    invoke-direct {v1, v0, v2}, Lu32;-><init>(Ljava/util/concurrent/Executor;Lt32;)V

    sput-object v1, Lv32;->f:Lxm4;

    return-void
.end method
