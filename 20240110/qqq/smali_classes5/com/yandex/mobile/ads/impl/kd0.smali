.class public Lcom/yandex/mobile/ads/impl/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s9<",
        "Lcom/yandex/mobile/ads/impl/hd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vg1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/vg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/vg1;

    const-string v2, "url"

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    const-string v0, "w"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    const-string v0, "h"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    const-string v0, "sizeType"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
