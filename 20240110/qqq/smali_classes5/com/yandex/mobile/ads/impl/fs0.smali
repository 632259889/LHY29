.class public Lcom/yandex/mobile/ads/impl/fs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ds0;

.field private b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ds0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ds0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fs0;->a:Lcom/yandex/mobile/ads/impl/ds0;

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

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs0;->a:Lcom/yandex/mobile/ads/impl/ds0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ds0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/List;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "image_sizes"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->a:Lcom/yandex/mobile/ads/impl/ds0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ds0;->d(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/List;

    move-result-object v1

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "native_ad_types"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->a:Lcom/yandex/mobile/ads/impl/ds0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ds0;->b(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/List;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ad_id"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_log_id"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->E()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/i41;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i41;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fs0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method
