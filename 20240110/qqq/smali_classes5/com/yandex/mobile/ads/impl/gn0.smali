.class public Lcom/yandex/mobile/ads/impl/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/i51<",
        "Lcom/yandex/mobile/ads/base/model/MediationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv0;

.field private final b:Lcom/yandex/mobile/ads/impl/ln0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ln0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ln0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/ln0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gn0;->b(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/base/model/MediationData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "passback_parameters"

    .line 5
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "networks"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Lcom/yandex/mobile/ads/impl/ln0;

    .line 13
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ln0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-direct {v0, v2, p1}, Lcom/yandex/mobile/ads/base/model/MediationData;-><init>(Ljava/util/List;Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-object v1
.end method
