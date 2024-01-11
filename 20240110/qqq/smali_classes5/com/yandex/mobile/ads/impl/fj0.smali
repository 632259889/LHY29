.class public Lcom/yandex/mobile/ads/impl/fj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/n;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Lcom/yandex/mobile/ads/impl/n;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ej0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Lcom/yandex/mobile/ads/impl/n;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/n;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v5, v4}, Lcom/yandex/mobile/ads/impl/l;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/i;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    const-string v0, "falseClickUrl"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v3, "falseClickInterval"

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 13
    new-instance v4, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    const-string v0, "trackingUrl"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v3, "url"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ej0;

    invoke-direct {p1, v2, v4, v0, v1}, Lcom/yandex/mobile/ads/impl/ej0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
