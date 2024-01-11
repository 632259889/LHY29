.class Lcom/yandex/mobile/ads/impl/qe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pe0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pe0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/oe0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "installedPackages"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qe0;->a:Lcom/yandex/mobile/ads/impl/pe0;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    .line 11
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget v5, Lcom/yandex/mobile/ads/impl/h5;->b:I

    const-string v5, "minVersion"

    .line 23
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxVersion"

    const v7, 0x7fffffff

    .line 24
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    move v7, v3

    .line 25
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/oe0;

    invoke-direct {v3, v4, v5, v7}, Lcom/yandex/mobile/ads/impl/oe0;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method
