.class public Lcom/yandex/mobile/ads/impl/ka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s9<",
        "Lcom/yandex/mobile/ads/impl/ja1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dd0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dd0;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ka1;->a:Lcom/yandex/mobile/ads/impl/dd0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka1;->a:Lcom/yandex/mobile/ads/impl/dd0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ja1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ja1;-><init>(Lcom/yandex/mobile/ads/impl/hd0;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ja1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka1;->a:Lcom/yandex/mobile/ads/impl/dd0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ja1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ja1;-><init>(Lcom/yandex/mobile/ads/impl/hd0;Ljava/lang/String;)V

    return-object v1
.end method
