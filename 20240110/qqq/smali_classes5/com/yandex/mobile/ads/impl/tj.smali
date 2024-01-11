.class public Lcom/yandex/mobile/ads/impl/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l<",
        "Lcom/yandex/mobile/ads/impl/rj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c11;

.field private final b:Lcom/yandex/mobile/ads/impl/vg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Lcom/yandex/mobile/ads/impl/vg1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/c11;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c11;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Lcom/yandex/mobile/ads/impl/c11;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tj;->b:Lcom/yandex/mobile/ads/impl/vg1;

    const-string v2, "fallbackUrl"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vg1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredPackages"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj;->a:Lcom/yandex/mobile/ads/impl/c11;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/c11;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/rj;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
