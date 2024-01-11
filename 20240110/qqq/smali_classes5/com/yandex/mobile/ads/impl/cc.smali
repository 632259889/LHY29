.class public Lcom/yandex/mobile/ads/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ln0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ln0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Lcom/yandex/mobile/ads/impl/ln0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;
    .locals 6

    :try_start_0
    const-string v0, "ad_unit_id"

    .line 2
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "block_id"

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "networks"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cc;->a:Lcom/yandex/mobile/ads/impl/ln0;

    .line 16
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ln0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/BiddingSettings;
    .locals 3

    :try_start_0
    const-string v0, "ad_unit_id_settings"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "block_id_settings"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/cc;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
