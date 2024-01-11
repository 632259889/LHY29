.class public Lcom/yandex/mobile/ads/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qe0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qe0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bh;->a:Lcom/yandex/mobile/ads/impl/qe0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y60;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bh;->a:Lcom/yandex/mobile/ads/impl/qe0;

    .line 4
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/qe0;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y60;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/y60;-><init>(Ljava/util/List;)V

    return-object p2
.end method
