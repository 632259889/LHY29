.class public Lcom/yandex/mobile/ads/impl/yt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/hj$a;

.field private final d:Lcom/yandex/mobile/ads/impl/ul1;

.field private final e:Lcom/yandex/mobile/ads/impl/t40;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/jj;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oWA4-t6ZNL3Qp6vXuw07Gpz5gsU(Lcom/yandex/mobile/ads/impl/yt0;Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/vl1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yt0;->a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/vl1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yt0;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ul1;->a()Lcom/yandex/mobile/ads/impl/ul1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->d:Lcom/yandex/mobile/ads/impl/ul1;

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t40;->a()Lcom/yandex/mobile/ads/impl/t40;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->e:Lcom/yandex/mobile/ads/impl/t40;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->f:Ljava/util/Map;

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/do0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/do0;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/do0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hj$a;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/ek;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ek;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hj$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/vl1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yt0;->e:Lcom/yandex/mobile/ads/impl/t40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ed;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hj$a;->a()Lcom/yandex/mobile/ads/impl/hj;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/td;-><init>(Lcom/yandex/mobile/ads/impl/vl1;)V

    .line 20
    invoke-static {p1, v0, v1, v2, p3}, Lcom/yandex/mobile/ads/impl/wd;->a(Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/wd$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    .line 25
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/vl1;->a()V

    goto :goto_0

    .line 26
    :catch_1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/vl1;->a()V

    .line 32
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 33
    :try_start_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yt0;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yt0;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vl1;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;I)V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yt0;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yt0;->d:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ul1;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/yt0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/yandex/mobile/ads/impl/yt0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/yt0;Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/vl1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
