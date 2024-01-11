.class Lcom/yandex/mobile/ads/impl/c11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b11;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b11;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b11;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c11;->a:Lcom/yandex/mobile/ads/impl/b11;

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z01;",
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

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c11;->a:Lcom/yandex/mobile/ads/impl/b11;

    .line 7
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/b11;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/z01;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
