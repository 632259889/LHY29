.class public final Lcom/inmobi/media/nb;
.super Ljava/lang/Object;
.source "UnifiedIDNetworkInterface.kt"


# static fields
.field public static final a:Lcom/inmobi/media/nb;

.field public static final b:Lorg/json/b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/inmobi/media/rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/nb;

    invoke-direct {v0}, Lcom/inmobi/media/nb;-><init>()V

    sput-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    sput-object v0, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/nb;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/nb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/nb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fetch is optimised and does not make a 2nd api call "

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/nb;->b()V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/ga;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/inmobi/media/nb;->b:Lorg/json/b;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v13, Lcom/inmobi/media/rb;

    const-string v5, "POST"

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "signals"

    invoke-virtual {v0, v7, v4, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 8
    new-instance v7, Lcom/inmobi/media/mb;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/i5;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/i5;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    const/4 v11, 0x0

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v12

    move-object v4, v13

    .line 13
    invoke-direct/range {v4 .. v12}, Lcom/inmobi/media/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;Ljava/lang/String;IILjava/util/Map;I)V

    sput-object v13, Lcom/inmobi/media/nb;->d:Lcom/inmobi/media/rb;

    .line 14
    new-instance v0, Lcom/inmobi/media/c5;

    .line 15
    new-instance v1, Lcom/inmobi/media/ob;

    sget-object v3, Lcom/inmobi/media/nb;->c:Ljava/util/Set;

    invoke-direct {v1, v13, v3}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/rb;Ljava/util/Set;)V

    .line 16
    const-class v3, Lorg/json/b;

    .line 17
    invoke-direct {v0, v1, v13, v3}, Lcom/inmobi/media/c5;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/ga;Ljava/lang/Class;)V

    const-string v1, "UnifiedIdNetworkCallRequested"

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
