.class public Lcom/yandex/mobile/ads/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/qa;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/qa;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Lcom/yandex/mobile/ads/impl/y71;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->b:Lcom/yandex/mobile/ads/impl/qa;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ta;Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra;->b:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/qa;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    check-cast p2, Lcom/yandex/mobile/ads/impl/s8;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/s8;->b(Lcom/yandex/mobile/ads/impl/ua;)V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/ua;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ta;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ua;

    .line 12
    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/s8;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/ua;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ra;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

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
