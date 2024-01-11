.class public Lcom/yandex/mobile/ads/impl/pr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private b:Lcom/yandex/mobile/ads/impl/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr1;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr1;->a:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr1;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/as0;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/as0;

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/as0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pq0;->g()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "native_ad_type"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ad_source"

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p2

    .line 48
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    new-instance p4, Lcom/yandex/mobile/ads/impl/h41;

    invoke-direct {p4, p3, p2}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 51
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "server_side"

    goto :goto_0

    :cond_0
    const-string v2, "client_side"

    :goto_0
    const-string v3, "rewarding_side"

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "reward_info"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->N:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$b;->g:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$c;->c:Lcom/yandex/mobile/ads/impl/h41$c;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/h41$c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$b;->h:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method
