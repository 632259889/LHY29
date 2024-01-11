.class public final Lcom/yandex/mobile/ads/impl/sw$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sw;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sw;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "env"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    .line 2
    new-instance v14, Lcom/yandex/mobile/ads/impl/sw;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v11

    sget-object v15, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v7, "duration"

    move-object/from16 v6, p2

    move-object v10, v0

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_0
    move-object v8, v1

    const-string v2, "interpolator"

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/jn;->c:Lcom/yandex/mobile/ads/impl/jn$b;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->l()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->e()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    sget-object v10, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "pivot_x"

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->g()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    const-string v2, "pivot_y"

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_3
    move-object v12, v1

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->i()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    const-string v2, "scale"

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_4
    move-object v10, v1

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->k()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    const-string v2, "start_delay"

    move-object/from16 v1, p2

    move-object v5, v0

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sw;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_5
    move-object v7, v0

    move-object v1, v14

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v10

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/sw;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v14
.end method
