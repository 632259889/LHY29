.class public Lcom/yandex/mobile/ads/impl/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uu;->a:Lcom/yandex/mobile/ads/impl/fb;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/dl;)Lcom/yandex/mobile/ads/impl/ru;
    .locals 6

    const-string v0, "templates"

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divkit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uu;->a:Lcom/yandex/mobile/ads/impl/fb;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "card"

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dl;->a()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v4, Lcom/yandex/mobile/ads/impl/ru;

    invoke-direct {v4, v1, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ru;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_1
    return-object v2
.end method
