.class Lcom/yandex/mobile/ads/impl/ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qd0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qd0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ln0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hn0;
    .locals 7

    const-string v0, "impression_data"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "adapter"

    .line 1
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/gi0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_data"

    .line 4
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/gi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/impl/hn0$b;

    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/hn0$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "click_tracking_urls"

    .line 9
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/gi0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "impression_tracking_urls"

    .line 11
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/gi0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v5, "ad_response_tracking_urls"

    .line 13
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/gi0;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "bidding_info"

    .line 15
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/gi0;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/hn0$b;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hn0$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/hn0$b;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hn0$b;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/hn0$b;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hn0$b;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/hn0$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/hn0$b;

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ln0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/common/AdImpressionData;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ImpressionDataParser"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/hn0$b;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)Lcom/yandex/mobile/ads/impl/hn0$b;

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hn0$b;->a()Lcom/yandex/mobile/ads/impl/hn0;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object v1
.end method
