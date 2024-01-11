.class public Lcom/yandex/mobile/ads/impl/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ca<",
        "Lcom/yandex/mobile/ads/impl/fl0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/hb;

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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/hb;

    const-string v1, "html"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3fe38e39

    .line 3
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fl0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/fl0;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
