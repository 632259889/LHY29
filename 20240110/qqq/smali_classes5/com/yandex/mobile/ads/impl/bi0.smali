.class public final Lcom/yandex/mobile/ads/impl/bi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bi0;->a:I

    return-void
.end method

.method private final a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 6

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    .line 72
    instance-of v4, v2, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_0
    check-cast v2, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 73
    :cond_1
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v2

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "key"

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 41
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/bi0;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString()"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy.toString(indentSpaces)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
