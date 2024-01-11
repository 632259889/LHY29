.class public Lcom/yandex/mobile/ads/impl/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/y3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    const-string v1, "adapter"

    const-string v2, "Yandex"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->l()Lcom/yandex/mobile/ads/base/n;

    move-result-object v1

    const-string v2, "ad_type"

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk1;->c:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tk1;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 19
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
