.class abstract Lc/d/a/a/i/k;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/i/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/i/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
