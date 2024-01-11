.class public final Lcom/yandex/mobile/ads/impl/wr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wr;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wr$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/wr;
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/wr;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wr;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "value"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    const-string v0, "readExpression(json, \"va\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wr;-><init>(Lcom/yandex/mobile/ads/impl/f50;)V

    return-object p1
.end method
