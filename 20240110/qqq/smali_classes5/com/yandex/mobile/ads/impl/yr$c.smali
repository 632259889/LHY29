.class public final Lcom/yandex/mobile/ads/impl/yr$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yr$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yr;
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
    new-instance v7, Lcom/yandex/mobile/ads/impl/yr;

    const-string v2, "unit"

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->b()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->d()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "value"

    move-object v1, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    const-string v0, "readExpression(json, \"va\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v7, p1, p2}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v7
.end method
