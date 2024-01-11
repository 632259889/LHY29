.class public Lcom/yandex/mobile/ads/impl/ga1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ej0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i;

    .line 19
    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/ea1;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/yandex/mobile/ads/impl/ea1;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ea1;->b()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ha1;

    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ha1;->c()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pq0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->e()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ga1;->a(Lcom/yandex/mobile/ads/impl/ej0;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/k9;

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k9;->a()Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/ga1;->a(Lcom/yandex/mobile/ads/impl/ej0;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
