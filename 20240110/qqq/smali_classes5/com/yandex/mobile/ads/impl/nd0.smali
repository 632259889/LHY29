.class public final Lcom/yandex/mobile/ads/impl/nd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dd0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vg1;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dd0;-><init>(Lcom/yandex/mobile/ads/impl/vg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/dd0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/dd0;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/dd0;->b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v2

    const-string v4, "imageParser.parseValue(jsonArray.getJSONObject(i))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
