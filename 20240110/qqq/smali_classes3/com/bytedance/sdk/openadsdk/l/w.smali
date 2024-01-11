.class public Lcom/bytedance/sdk/openadsdk/l/w;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;II)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/g;II)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b()V
    .locals 10

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/e;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/w;->b()V

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
