.class Lcom/yandex/mobile/ads/impl/b11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a60;

.field private final b:Lcom/yandex/mobile/ads/impl/vg1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Lcom/yandex/mobile/ads/impl/vg1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/a60;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a60;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Lcom/yandex/mobile/ads/impl/a60;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/z01;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "package"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Lcom/yandex/mobile/ads/impl/vg1;

    const-string v2, "url"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/z01;

    invoke-direct {p1, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/z01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
