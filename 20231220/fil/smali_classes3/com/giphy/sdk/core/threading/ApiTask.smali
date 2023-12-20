.class public Lcom/giphy/sdk/core/threading/ApiTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CPU_COUNT:I

.field public static final MAIN_LOOP_HANDLER:Landroid/os/Handler;

.field public static final THREAD_POOL_CORE_SIZE:I

.field public static final THREAD_POOL_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final THREAD_POOL_KEEP_ALIVE_TIME:J = 0x1L

.field public static final THREAD_POOL_MAX_SIZE:I


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/giphy/sdk/core/threading/ApiTask;->CPU_COUNT:I

    add-int/lit8 v2, v0, 0x2

    .line 2
    sput v2, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_CORE_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x2

    .line 3
    sput v3, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_MAX_SIZE:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->MAIN_LOOP_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic access$000(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    return-object p0
.end method


# virtual methods
.method public executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "TV;>;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->THREAD_POOL_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/giphy/sdk/core/threading/ApiTask$1;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/core/threading/ApiTask$1;-><init>(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public executeImmediately()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
