.class public Lcom/yandex/mobile/ads/impl/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k41;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Lcom/yandex/mobile/ads/impl/sn0;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gf;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gf;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gf;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gf;->b:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/h41;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/h41$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/h41;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->d:Lcom/yandex/mobile/ads/impl/t1;

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gf;->a:Lcom/yandex/mobile/ads/impl/y3;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gf;->e:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/h41;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/h41$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/h41;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gf;->b:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/h41;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gf;->b:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
