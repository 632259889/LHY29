.class public Lcom/yandex/mobile/ads/impl/zr0;
.super Lcom/yandex/mobile/ads/impl/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jb<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ds0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jb;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ds0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ds0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Lcom/yandex/mobile/ads/impl/ds0;

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/jb;->a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "image_loading_automatically"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v1, v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->k()[Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_sizes"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/c51;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jb;->a(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/c51;I)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0xcc

    const-string v1, "status"

    if-ne v0, p3, :cond_0

    .line 8
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$c;->e:Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 9
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Lcom/yandex/mobile/ads/impl/ds0;

    check-cast v0, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/as0;

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/as0;->d()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->x()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p3

    if-nez p3, :cond_3

    .line 20
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$c;->d:Lcom/yandex/mobile/ads/impl/h41$c;

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/h41$c;->d:Lcom/yandex/mobile/ads/impl/h41$c;

    :goto_1
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/h41$c;->a()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_7

    .line 23
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 24
    check-cast p3, Lcom/yandex/mobile/ads/base/AdResponse;

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Lcom/yandex/mobile/ads/impl/ds0;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/ds0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/List;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "image_sizes"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/c51;->a:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/mobile/ads/base/AdResponse;

    .line 29
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr0;->c:Lcom/yandex/mobile/ads/impl/ds0;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/ds0;->d(Lcom/yandex/mobile/ads/base/AdResponse;)Ljava/util/List;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/HashMap;

    const-string v0, "native_ad_types"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p1
.end method
