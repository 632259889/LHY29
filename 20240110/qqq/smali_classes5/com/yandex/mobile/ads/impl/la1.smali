.class public Lcom/yandex/mobile/ads/impl/la1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l<",
        "Lcom/yandex/mobile/ads/impl/ea1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ia1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fj0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ia1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Lcom/yandex/mobile/ads/impl/fj0;Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/la1;->a:Lcom/yandex/mobile/ads/impl/ia1;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/i;
    .locals 5
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

    const-string v1, "items"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/la1;->a:Lcom/yandex/mobile/ads/impl/ia1;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/ia1;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/ea1;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ea1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
