.class public Lcom/yandex/mobile/ads/impl/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tq1;

.field private final b:Lcom/yandex/mobile/ads/impl/lj1;

.field private final c:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/tq1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tq1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Lcom/yandex/mobile/ads/impl/tq1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ue1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/ue1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/lj1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ii;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj1;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ii;

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ue1;->a(Lcom/yandex/mobile/ads/impl/ii;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj1;->e()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ii;

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Lcom/yandex/mobile/ads/impl/tq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ii;

    .line 12
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ii;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 13
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/video/models/ad/a;

    .line 15
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/video/models/ad/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/video/models/ad/a;

    .line 18
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/video/models/ad/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ue1;->a(Lcom/yandex/mobile/ads/impl/ii;)Ljava/util/List;

    move-result-object v4

    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/ii$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ii$a;-><init>()V

    .line 25
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ii$a;->b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v5

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->g()Lcom/yandex/mobile/ads/impl/g91;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/g91;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/ii$a;->a(I)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ii$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ii$a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v2
.end method
