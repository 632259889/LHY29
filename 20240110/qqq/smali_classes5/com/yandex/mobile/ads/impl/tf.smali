.class public Lcom/yandex/mobile/ads/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s9<",
        "Lcom/yandex/mobile/ads/impl/sf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
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

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/sf;

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/h0$a;->c:Lcom/yandex/mobile/ads/nativeads/h0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Lcom/yandex/mobile/ads/nativeads/h0$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/sf;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/h0$a;->b:Lcom/yandex/mobile/ads/nativeads/h0$a;

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Lcom/yandex/mobile/ads/nativeads/h0$a;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
