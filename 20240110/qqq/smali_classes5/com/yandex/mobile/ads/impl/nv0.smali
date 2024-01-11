.class Lcom/yandex/mobile/ads/impl/nv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nv0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kn0;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$nZBZQS3xKC4xRUTQO5uqpTbisg4(Lcom/yandex/mobile/ads/impl/nv0;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/nv0;->a(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wx7V1gXBE4HTfqZaO68gKkUGo0M(Lcom/yandex/mobile/ads/impl/nv0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nv0;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nv0;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/kn0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kn0;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nv0;->a:Lcom/yandex/mobile/ads/impl/kn0;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0;->c:Landroid/os/Handler;

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pj0;->a()Lcom/yandex/mobile/ads/impl/pj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pj0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nv0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nv0;->c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 3

    .line 3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ac;->b()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 9
    check-cast p4, Lcom/yandex/mobile/ads/impl/g30$b;

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/g30$b;->a(Lorg/json/JSONArray;)V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nv0$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ac;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ac;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hn0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nv0;->a:Lcom/yandex/mobile/ads/impl/kn0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/nv0$a;

    invoke-direct {v5, p0, v3, v2}, Lcom/yandex/mobile/ads/impl/nv0$a;-><init>(Lcom/yandex/mobile/ads/impl/nv0;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/kn0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/kn0$b;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv0;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/mobile/ads/impl/nv0$$ExternalSyntheticLambda0;

    move-object v0, p2

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nv0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/nv0;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nv0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nv0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nv0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nv0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/nv0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/nv0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
