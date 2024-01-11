.class public Lcom/yandex/mobile/ads/impl/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;

.field private final c:Lcom/yandex/mobile/ads/impl/sn0;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/z2;

.field private f:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p3;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p3;->f:Lcom/yandex/mobile/ads/impl/h41$a;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p3;->b:Lcom/yandex/mobile/ads/impl/y3;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/z2;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/z2;-><init>(Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p3;->e:Lcom/yandex/mobile/ads/impl/z2;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Lcom/yandex/mobile/ads/impl/sn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->f:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->e:Lcom/yandex/mobile/ads/impl/z2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ad_type"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p3;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p3;->b:Lcom/yandex/mobile/ads/impl/y3;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h41$b;->d:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p3;->c:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method
