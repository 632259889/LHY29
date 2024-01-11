.class Lcom/yandex/mobile/ads/impl/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jd0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jd0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x9;->a:Lcom/yandex/mobile/ads/impl/jd0;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/vq0;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vq0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pq0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pq0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Lcom/yandex/mobile/ads/impl/hd0;

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x9;->a:Lcom/yandex/mobile/ads/impl/jd0;

    invoke-virtual {v5, v4, p2}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/hd0;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v6, "media"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/dm0;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/dm0;

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 16
    check-cast v4, Lcom/yandex/mobile/ads/impl/dm0;

    .line 17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/hd0;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dm0;->c()Lcom/yandex/mobile/ads/impl/kj1;

    move-result-object v6

    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dm0;->b()Lcom/yandex/mobile/ads/impl/fl0;

    move-result-object v4

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_1

    .line 22
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x9;->a:Lcom/yandex/mobile/ads/impl/jd0;

    .line 23
    invoke-virtual {v4, v5, p2}, Lcom/yandex/mobile/ads/impl/jd0;->a(Lcom/yandex/mobile/ads/impl/hd0;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/pq0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
