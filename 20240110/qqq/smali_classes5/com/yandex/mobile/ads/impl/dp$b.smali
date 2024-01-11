.class public final Lcom/yandex/mobile/ads/impl/dp$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dp;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/dp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dp;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v4

    const-string v2, "items"

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object p1

    const-string p2, "readList(json, \"items\", \u2026S_VALIDATOR, logger, env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dp;-><init>(Ljava/util/List;)V

    return-object v0
.end method
