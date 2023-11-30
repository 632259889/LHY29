.class public Lcom/liblauncher/util/ThreadPoolUtils;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liblauncher/util/ThreadPoolUtils$ThreadPoolPolicy;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/liblauncher/util/ThreadPoolUtils;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Lcom/liblauncher/util/ThreadPoolUtils$1;

    invoke-direct {v0}, Lcom/liblauncher/util/ThreadPoolUtils$1;-><init>()V

    sput-object v0, Lcom/liblauncher/util/ThreadPoolUtils;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/liblauncher/util/ThreadPoolUtils;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/liblauncher/util/ThreadPoolUtils;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Lcom/liblauncher/util/ThreadPoolUtils$ThreadPoolPolicy;

    invoke-direct {v9}, Lcom/liblauncher/util/ThreadPoolUtils$ThreadPoolPolicy;-><init>()V

    const/4 v2, 0x5

    const/16 v3, 0x32

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/liblauncher/util/ThreadPoolUtils;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/liblauncher/util/ThreadPoolUtils;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
