.class public Lcom/yandex/mobile/ads/impl/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fj0;

.field private final b:Lcom/yandex/mobile/ads/impl/ka1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fj0;Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/fj0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ka1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ka1;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ka1;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ha1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v1

    const-string v2, "value"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ka1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ka1;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ha1;

    invoke-direct {v2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ha1;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ja1;)V

    return-object v2
.end method
