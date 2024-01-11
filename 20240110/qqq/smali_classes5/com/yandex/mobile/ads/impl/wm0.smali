.class public Lcom/yandex/mobile/ads/impl/wm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/hn0;->g()Ljava/util/Map;

    move-result-object p3

    const-string v1, "adapter_parameters"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    new-instance p3, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ad_source"

    .line 31
    invoke-virtual {p3, v1, v0}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object p3

    .line 34
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    new-instance p4, Lcom/yandex/mobile/ads/impl/h41;

    invoke-direct {p4, p2, p3}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->v:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/reward/RewardData;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "server_side"

    goto :goto_0

    :cond_0
    const-string p3, "client_side"

    :goto_0
    const-string v2, "rewarding_side"

    .line 13
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "reward_info"

    .line 14
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$b;->N:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->f:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->g:Lcom/yandex/mobile/ads/impl/h41$b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->v:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->B:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->w:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->x:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->A:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->e:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->h:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$b;->i:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41$b;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method
