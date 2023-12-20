.class public Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_ENCRYPTION_MODE:I = 0x3

.field public static final CURRENT_PUBLIC_KEY:Ljava/lang/String; = "532311sdf"

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static a:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->c:I

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    const-string v0, "532311sdf"

    const-string v1, "UTF-8"

    .line 5
    invoke-static {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "request url is empty or not valid."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string p1, "please init this sdk before send server request."

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor$1;-><init>(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "server request info not correct, please check it."

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    invoke-direct {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;-><init>()V

    sput-object v1, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a:Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;

    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->d:I

    return v0
.end method

.method public getReadTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->c:I

    return v0
.end method

.method public getThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public requestGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public requestPost(Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->b:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->d:I

    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->c:I

    return-void
.end method

.method public setThreadExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/NetExecutor;->e:Ljava/util/concurrent/Executor;

    return-void
.end method
