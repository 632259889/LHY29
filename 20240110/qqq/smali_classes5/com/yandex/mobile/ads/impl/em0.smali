.class public Lcom/yandex/mobile/ads/impl/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s9<",
        "Lcom/yandex/mobile/ads/impl/dm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zl0;

.field private final b:Lcom/yandex/mobile/ads/impl/km1;

.field private final c:Lcom/yandex/mobile/ads/impl/dd0;

.field private final d:Lcom/yandex/mobile/ads/impl/nd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/km1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/km1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/km1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/zl0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zl0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/zl0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vg1;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/dd0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dd0;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Lcom/yandex/mobile/ads/impl/dd0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/nd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/nd0;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ca;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ca<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/ca;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Native Ad json has not required attributes"

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em0;->a:Lcom/yandex/mobile/ads/impl/zl0;

    const-string v1, "media"

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/em0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fl0;

    const-string v1, "images"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/em0;->d:Lcom/yandex/mobile/ads/impl/nd0;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/nd0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/em0;->c:Lcom/yandex/mobile/ads/impl/dd0;

    const-string v5, "image"

    .line 12
    invoke-direct {p0, p1, v5, v4}, Lcom/yandex/mobile/ads/impl/em0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ca;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/hd0;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-ne v5, v2, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/em0;->b:Lcom/yandex/mobile/ads/impl/km1;

    const-string v4, "video"

    .line 17
    invoke-direct {p0, p1, v4, v2}, Lcom/yandex/mobile/ads/impl/em0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ca;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kj1;

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Lcom/yandex/mobile/ads/impl/fl0;Lcom/yandex/mobile/ads/impl/kj1;Ljava/util/List;)V

    return-object v2

    .line 27
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
