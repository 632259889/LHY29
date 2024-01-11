.class public final Lcom/yandex/mobile/ads/impl/qw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qw$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qw;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qw;

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/yr$c;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "corner_radius"

    .line 5
    invoke-static {p2, v3, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qw;->a()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object v2

    :cond_0
    const-string v3, "JsonParser.readOptional(\u2026RNER_RADIUS_DEFAULT_VALUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item_height"

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 8
    invoke-static {p2, v3, v4, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qw;->b()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object v3

    :cond_1
    const-string v4, "JsonParser.readOptional(\u2026ITEM_HEIGHT_DEFAULT_VALUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item_width"

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 11
    invoke-static {p2, v4, v5, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yr;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qw;->c()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object p1

    :cond_2
    const-string p2, "JsonParser.readOptional(\u2026 ITEM_WIDTH_DEFAULT_VALUE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/yr;)V

    return-object v1
.end method
