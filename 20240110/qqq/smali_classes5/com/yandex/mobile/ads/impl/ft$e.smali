.class public final Lcom/yandex/mobile/ads/impl/ft$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ft$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ft;
    .locals 13
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
    new-instance v8, Lcom/yandex/mobile/ads/impl/ft;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "alpha"

    move-object v1, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_0
    move-object v9, v1

    const-string v2, "content_alignment_horizontal"

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->g()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_1
    move-object v10, v1

    const-string v2, "content_alignment_vertical"

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->h()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->e:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "image_url"

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    const-string v1, "readExpression(json, \"im\u2026er, env, TYPE_HELPER_URI)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/dg1;->a:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "preload_required"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const-string v2, "scale"

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/tt;->c:Lcom/yandex/mobile/ads/impl/tt$b;

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->i()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ft;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    :cond_4
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    move-object v7, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ft;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v8
.end method
