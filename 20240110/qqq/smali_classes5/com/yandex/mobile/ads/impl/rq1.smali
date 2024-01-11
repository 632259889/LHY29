.class public Lcom/yandex/mobile/ads/impl/rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/lj1;

.field private final c:Lcom/yandex/mobile/ads/impl/pq1;

.field private final d:Lcom/yandex/mobile/ads/impl/uj1;

.field private final e:Lcom/yandex/mobile/ads/impl/qq1;

.field private final f:Lcom/yandex/mobile/ads/impl/sq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pq1;-><init>(Lcom/yandex/mobile/ads/impl/lj1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq1;->c:Lcom/yandex/mobile/ads/impl/pq1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/qq1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qq1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq1;->e:Lcom/yandex/mobile/ads/impl/qq1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/sq1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sq1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq1;->f:Lcom/yandex/mobile/ads/impl/sq1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/uj1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uj1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq1;->d:Lcom/yandex/mobile/ads/impl/uj1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/lj1;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq1;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pq1;->a(Lcom/yandex/mobile/ads/impl/lj1;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rq1;->e:Lcom/yandex/mobile/ads/impl/qq1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "videoAd"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wrapperVideoAd"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->k()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object v5

    const-string v6, "videoAd.videoAdExtensions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lj1;->k()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object v4

    const-string v6, "wrapperVideoAd.videoAdExtensions"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yj1;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yj1;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yj1;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yj1;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v4, Lcom/yandex/mobile/ads/impl/yj1$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yj1$a;-><init>()V

    .line 34
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/yj1$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/yj1$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yj1$a;->a()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rq1;->f:Lcom/yandex/mobile/ads/impl/sq1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "inlineVideoAd"

    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/lj1;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lcom/yandex/mobile/ads/impl/lj1;

    .line 66
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lj1;->l()Lcom/yandex/mobile/ads/impl/ro1;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ro1;->a()Ljava/util/List;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 75
    :goto_3
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/ro1;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/ro1;-><init>(Ljava/util/List;)V

    .line 77
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rq1;->d:Lcom/yandex/mobile/ads/impl/uj1;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->g()Ljava/util/Map;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rq1;->d:Lcom/yandex/mobile/ads/impl/uj1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lj1;->g()Ljava/util/Map;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->d()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rq1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 84
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lj1;->d()Ljava/util/List;

    move-result-object v8

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    new-instance v7, Lcom/yandex/mobile/ads/impl/lj1$a;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rq1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->n()Z

    move-result v10

    invoke-direct {v7, v8, v10}, Lcom/yandex/mobile/ads/impl/lj1$a;-><init>(Landroid/content/Context;Z)V

    .line 88
    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/lj1$a;->b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/lj1$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/yj1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/ro1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1;->m()Lcom/yandex/mobile/ads/impl/zq1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
