.class public final Lcom/yandex/mobile/ads/impl/ex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ex;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ex$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ex;
    .locals 8
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
    new-instance v7, Lcom/yandex/mobile/ads/impl/ex;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "color"

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    const-string v2, "readExpression(json, \"co\u2026, env, TYPE_HELPER_COLOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/dx$b;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dx;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "shape"

    .line 6
    invoke-static {p2, v3, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "read(json, \"shape\", DivShape.CREATOR, logger, env)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/mobile/ads/impl/dx;

    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/zy;->d:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zy;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const-string v4, "stroke"

    .line 9
    invoke-static {p2, v4, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zy;

    .line 10
    invoke-direct {v7, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ex;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/dx;Lcom/yandex/mobile/ads/impl/zy;)V

    return-object v7
.end method
