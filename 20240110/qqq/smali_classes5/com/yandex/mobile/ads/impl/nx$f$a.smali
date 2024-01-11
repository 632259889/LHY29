.class final Lcom/yandex/mobile/ads/impl/nx$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nx$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/mobile/ads/impl/ly0;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/mobile/ads/impl/nx$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/nx$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nx$f$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nx$f$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nx$f$a;->b:Lcom/yandex/mobile/ads/impl/nx$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v1, Lcom/yandex/mobile/ads/impl/nx$f;->f:Lcom/yandex/mobile/ads/impl/nx$f$d;

    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v6

    .line 453
    new-instance v7, Lcom/yandex/mobile/ads/impl/nx$f;

    .line 454
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->c()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "font_size"

    move-object v0, p2

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v8

    const-string v0, "readExpression(json, \"fo\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 456
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 457
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->f()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "font_size_unit"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 458
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->c:Lcom/yandex/mobile/ads/impl/ds$b;

    .line 459
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 460
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->g()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "font_weight"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 461
    sget-object v0, Lcom/yandex/mobile/ads/impl/nw;->c:Lcom/yandex/mobile/ads/impl/nw$b;

    .line 462
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nw;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "offset"

    .line 463
    invoke-static {p2, v1, v0, v6, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/mobile/ads/impl/nw;

    .line 464
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v12, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "text_color"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nx$f;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    :cond_2
    move-object v5, p1

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx$f;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/nw;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v7
.end method
