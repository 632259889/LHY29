.class public Lcom/bytedance/sdk/openadsdk/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/l$b;,
        Lcom/bytedance/sdk/openadsdk/c/l$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/c/l;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/bytedance/sdk/openadsdk/c/l$b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l$b;->a()Lcom/bytedance/sdk/openadsdk/c/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->e:Lcom/bytedance/sdk/openadsdk/c/l$b;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "OpenAppSuccEvent_HandlerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/l$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/c/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/l;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/c/l;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/l;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/c/l;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/l;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/l;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/c/l;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/l;->a:Lcom/bytedance/sdk/openadsdk/c/l;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/l$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/l$a;->b()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/l$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->e:Lcom/bytedance/sdk/openadsdk/c/l$b;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/c/l$b;->a:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/l$b;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/l$a;->a(Z)Lcom/bytedance/sdk/openadsdk/c/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/l;->c(Lcom/bytedance/sdk/openadsdk/c/l$a;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->e:Lcom/bytedance/sdk/openadsdk/c/l$b;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/l$b;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/c/l;Lcom/bytedance/sdk/openadsdk/c/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/l;->b(Lcom/bytedance/sdk/openadsdk/c/l$a;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/l$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/c/l$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/l$a;->a(Z)Lcom/bytedance/sdk/openadsdk/c/l$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/l;->c(Lcom/bytedance/sdk/openadsdk/c/l$a;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/c/l$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/c/l;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->f:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/l;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/l;->f:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/c/l$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/c/l$a;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
