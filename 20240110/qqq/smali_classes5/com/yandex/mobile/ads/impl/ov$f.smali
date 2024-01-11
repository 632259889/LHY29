.class public final Lcom/yandex/mobile/ads/impl/ov$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ov$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ov;
    .locals 41
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "env"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v9

    .line 2
    new-instance v40, Lcom/yandex/mobile/ads/impl/ov;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm;->d:Lcom/yandex/mobile/ads/impl/pm$d;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "accessibility"

    .line 5
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->w()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v0

    :cond_0
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->Q()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "alignment_horizontal"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->R()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "alignment_vertical"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v13

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->y()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "alpha"

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object v14, v0

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->z()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "background"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v15

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "border"

    .line 18
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wo;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->A()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :cond_2
    move-object v10, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->B()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v16, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "column_span"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v17

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->D()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->C()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "default_item"

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->C()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_3
    move-object/from16 v18, v0

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/mr$b;

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->E()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "extensions"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v19

    .line 25
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/bs$b;

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bs;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "focus"

    .line 27
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/yandex/mobile/ads/impl/bs;

    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "height"

    .line 30
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->F()Lcom/yandex/mobile/ads/impl/ix$e;

    move-result-object v0

    :cond_4
    move-object v6, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->G()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/yr$c;

    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "item_spacing"

    .line 34
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->I()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object v0

    :cond_5
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026TEM_SPACING_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->H()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "items"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v5

    const-string v0, "readList(json, \"items\", \u2026S_VALIDATOR, logger, env)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/tv$b;

    .line 39
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tv;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "layout_mode"

    .line 40
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "read(json, \"layout_mode\"\u2026ode.CREATOR, logger, env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    check-cast v25, Lcom/yandex/mobile/ads/impl/tv;

    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "margins"

    .line 43
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->J()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_6
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/ov$g;->c:Lcom/yandex/mobile/ads/impl/ov$g$b;

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov$g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->S()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v21

    const-string v1, "orientation"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v26, v4

    move-object/from16 v4, p1

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->K()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_7
    move-object/from16 v27, v0

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "paddings"

    .line 48
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->L()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_8
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->M()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v21

    sget-object v28, Lcom/yandex/mobile/ads/impl/dg1;->a:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "restrict_parent_scroll"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v29, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->M()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_9
    move-object/from16 v30, v0

    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->N()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    const-string v1, "row_span"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v16

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    .line 52
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->O()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "selected_actions"

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v31

    .line 55
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/c00$c;

    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->P()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "tooltips"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v32

    .line 58
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_change"

    .line 60
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/yandex/mobile/ads/impl/fp;

    .line 61
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 62
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_in"

    .line 63
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/yandex/mobile/ads/impl/nn;

    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_out"

    .line 65
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/yandex/mobile/ads/impl/nn;

    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/impl/l10;->c:Lcom/yandex/mobile/ads/impl/l10$b;

    .line 67
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->T()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "visibility"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->V()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_a
    move-object/from16 v36, v0

    .line 69
    sget-object v0, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "visibility_action"

    .line 71
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/yandex/mobile/ads/impl/m10;

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->U()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "visibility_actions"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v38

    .line 74
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "width"

    .line 75
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ov;->W()Lcom/yandex/mobile/ads/impl/ix$d;

    move-result-object v0

    :cond_b
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v10, v40

    move-object/from16 v16, v1

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v39, v0

    .line 76
    invoke-direct/range {v10 .. v39}, Lcom/yandex/mobile/ads/impl/ov;-><init>(Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ix;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yr;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tv;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m10;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ix;)V

    return-object v40
.end method
