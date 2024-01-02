.class public final Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "VastNetworkClient.kt"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/concurrent/ThreadFactory;

.field public static final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/inmobi/media/m8;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/xb;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/inmobi/media/yb;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/inmobi/media/yb;->f:I

    .line 4
    new-instance v0, Lcom/inmobi/media/yb$a;

    invoke-direct {v0}, Lcom/inmobi/media/yb$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/yb;->g:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/yb;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/xb;ILjava/util/concurrent/CountDownLatch;)V
    .locals 9

    const-string v0, "vastMediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/media/m8;

    invoke-virtual {p1}, Lcom/inmobi/media/xb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    iput-object v0, p0, Lcom/inmobi/media/yb;->b:Lcom/inmobi/media/m8;

    .line 3
    invoke-virtual {v0, v3}, Lcom/inmobi/media/m8;->d(Z)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/m8;->c(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/inmobi/media/m8;->a(I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/inmobi/media/m8;->b(Z)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/yb;->c:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/yb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget v2, Lcom/inmobi/media/yb;->e:I

    sget v3, Lcom/inmobi/media/yb;->f:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    sget-object v7, Lcom/inmobi/media/yb;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/inmobi/media/yb;->g:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x1e

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    sput-object p1, Lcom/inmobi/media/yb;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/yb;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/yb;->b:Lcom/inmobi/media/m8;

    invoke-virtual {v0}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/n8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/yb;->a(Lcom/inmobi/media/n8;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/yb;->b(Lcom/inmobi/media/n8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "yb"

    const-string v2, "TAG"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network request failed with unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/inmobi/media/k8;

    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/w3;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/inmobi/media/n8;

    invoke-direct {v1}, Lcom/inmobi/media/n8;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    .line 11
    invoke-virtual {p0, v1}, Lcom/inmobi/media/yb;->a(Lcom/inmobi/media/n8;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/yb;->d:J

    .line 2
    sget-object v0, Lcom/inmobi/media/yb;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg5/c4;

    invoke-direct {v1, p0}, Lg5/c4;-><init>(Lcom/inmobi/media/yb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/n8;)V
    .locals 5

    const-string v0, "yb"

    const-string v1, "TAG"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/inmobi/media/k8;->b:Ljava/lang/String;

    :goto_0
    const-string v3, "Vast Media Header Request fetch failed:"

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :try_start_0
    sget-object v2, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    iget-object v3, p0, Lcom/inmobi/media/yb;->b:Lcom/inmobi/media/m8;

    invoke-virtual {v3}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/pa;->c(J)V

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/pa;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handling Vast Media Header Request fetch failed encountered an unexpected error: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/yb;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/n8;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    iget-object v1, p0, Lcom/inmobi/media/yb;->b:Lcom/inmobi/media/m8;

    invoke-virtual {v1}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/pa;->c(J)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/pa;->b(J)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/yb;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/pa;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/yb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xb;

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    iget p1, p1, Lcom/inmobi/media/n8;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    const/high16 p1, 0x100000

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    .line 6
    :try_start_1
    iput-wide v3, v0, Lcom/inmobi/media/xb;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "yb"

    const-string v1, "TAG"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()V

    throw p1
.end method
