.class public Lcom/yandex/mobile/ads/impl/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ca<",
        "Lcom/yandex/mobile/ads/impl/hd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Lcom/yandex/mobile/ads/impl/vg1;

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
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

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

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Lcom/yandex/mobile/ads/impl/vg1;

    const-string v2, "url"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd0;->b(Ljava/lang/String;)V

    const-string v1, "w"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd0;->b(I)V

    const-string v1, "h"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd0;->a(I)V

    const-string v1, "smartCenterSettings"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ba1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ba1;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ba1;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Lcom/yandex/mobile/ads/impl/aa1;)V

    :cond_0
    const-string v1, "sizeType"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
