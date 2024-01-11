.class public final Lcom/yandex/mobile/ads/impl/ba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ca<",
        "Lcom/yandex/mobile/ads/impl/aa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z91;

.field private final b:Lcom/yandex/mobile/ads/impl/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/z91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ba1;->a:Lcom/yandex/mobile/ads/impl/z91;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ab;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ba1;->b:Lcom/yandex/mobile/ads/impl/ab;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ba1;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/aa1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ColorWizButton"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "ColorWizButtonText"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "ColorWizBack"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "ColorWizBackRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "backgroundColors"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "smart-center"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "smart-centers"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_4

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ba1;->a:Lcom/yandex/mobile/ads/impl/z91;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/z91;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v1

    move-object v9, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v8, v2

    goto :goto_5

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ba1;->b:Lcom/yandex/mobile/ads/impl/ab;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ab;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/za;

    move-result-object v0

    move-object v8, v0

    :goto_5
    if-nez p1, :cond_7

    :cond_6
    move-object v10, v2

    goto :goto_7

    .line 12
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ba1;->a:Lcom/yandex/mobile/ads/impl/z91;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "smartCentersJsonArray.optJSONObject(index)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/z91;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :goto_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/aa1;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/aa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/za;Lcom/yandex/mobile/ads/impl/s91;Ljava/util/List;)V

    return-object p1
.end method
