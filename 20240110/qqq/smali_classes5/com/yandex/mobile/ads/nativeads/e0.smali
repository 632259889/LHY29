.class Lcom/yandex/mobile/ads/nativeads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h41$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ir0;

.field private final d:Lcom/yandex/mobile/ads/impl/y3;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/nativeads/k0$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pq0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/e0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ir0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->c:Lcom/yandex/mobile/ads/impl/ir0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->d:Lcom/yandex/mobile/ads/impl/y3;

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

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->f:Lcom/yandex/mobile/ads/nativeads/k0$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/yandex/mobile/ads/nativeads/k0$c;->b:Ljava/lang/String;

    const-string v2, "bind_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "native_ad_type"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->d:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/e0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->c:Lcom/yandex/mobile/ads/impl/ir0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/e0;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "image_sizes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/k0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->f:Lcom/yandex/mobile/ads/nativeads/k0$c;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e0;->e:Ljava/lang/String;

    return-void
.end method
