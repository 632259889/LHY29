.class public Lcom/yandex/mobile/ads/impl/l81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Lcom/yandex/mobile/ads/impl/sn0;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l81;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l81;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l81;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l81;->b:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ha1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ha1;

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ha1;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "social_actions"

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l81;->a:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l81;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l81;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 31
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->G:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l81;->b:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
