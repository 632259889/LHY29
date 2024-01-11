.class public Lcom/yandex/mobile/ads/impl/s60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s9<",
        "Lcom/yandex/mobile/ads/impl/r60;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/kd0;

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

    const-string v0, "value"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s60;->a:Lcom/yandex/mobile/ads/impl/kd0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/r60;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/r60;-><init>(Lcom/yandex/mobile/ads/impl/hd0;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
