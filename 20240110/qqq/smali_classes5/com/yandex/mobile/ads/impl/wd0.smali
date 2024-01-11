.class public Lcom/yandex/mobile/ads/impl/wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/impl/y3;

.field private d:Lcom/yandex/mobile/ads/base/AdResponse;

.field private e:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd0;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wd0;->c:Lcom/yandex/mobile/ads/impl/y3;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    const-string v2, "ad_source"

    const-string v3, "product_type"

    const-string v4, "ad_type_format"

    const-string v5, "ad_unit_id"

    const-string v6, "block_id"

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->c:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd0;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd0;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/base/y;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wd0;->a()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/y$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "asset_name"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->d:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd0;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wd0;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/base/y;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/base/y;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->b()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wd0;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/base/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/base/y;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->c()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wd0;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-void
.end method
