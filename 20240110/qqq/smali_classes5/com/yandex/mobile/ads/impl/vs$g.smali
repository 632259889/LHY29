.class public final Lcom/yandex/mobile/ads/impl/vs$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vs$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vs;
    .locals 50
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    const-string v0, "env"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v15

    .line 2
    new-instance v49, Lcom/yandex/mobile/ads/impl/vs;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm;->d:Lcom/yandex/mobile/ads/impl/pm$d;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "accessibility"

    .line 5
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->w()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v0

    :cond_0
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "action"

    .line 8
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/yandex/mobile/ads/impl/tm;

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/in;->h:Lcom/yandex/mobile/ads/impl/in$d;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/in;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "action_animation"

    .line 11
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/in;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->y()Lcom/yandex/mobile/ads/impl/in;

    move-result-object v0

    :cond_1
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026N_ANIMATION_DEFAULT_VALUE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actions"

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->x()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v20

    const-string v1, "alignment_horizontal"

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->S()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v21

    const-string v1, "alignment_vertical"

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->T()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v22

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->A()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->z()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v8, "alpha"

    move-object/from16 v7, p2

    move-object v11, v15

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->z()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object/from16 v23, v0

    const-string v1, "background"

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->B()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v24

    .line 25
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "border"

    .line 27
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wo;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->C()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :cond_3
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->D()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v16, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "column_count"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v0, "readExpression(json, \"co\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "column_span"

    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->E()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object v11, v15

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    .line 30
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v27

    const-string v1, "content_alignment_horizontal"

    .line 32
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->U()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v7

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v26, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->F()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_4
    move-object/from16 v28, v0

    const-string v1, "content_alignment_vertical"

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->V()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->G()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_5
    move-object/from16 v29, v0

    const-string v1, "doubletap_actions"

    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->H()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v30

    const-string v1, "extensions"

    .line 40
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/mr$b;

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->I()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v31

    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/bs$b;

    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bs;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "focus"

    .line 45
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/yandex/mobile/ads/impl/bs;

    .line 46
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "height"

    .line 48
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->J()Lcom/yandex/mobile/ads/impl/ix$e;

    move-result-object v0

    :cond_6
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->K()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    const-string v1, "items"

    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->L()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->c(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v12

    const-string v0, "readStrictList(json, \"it\u2026S_VALIDATOR, logger, env)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "longtap_actions"

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->M()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v36

    .line 56
    sget-object v0, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "margins"

    .line 58
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->N()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_7
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 61
    invoke-static {v14, v0, v1, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->O()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_8
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "row_span"

    .line 62
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->P()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const/4 v0, 0x0

    move-object/from16 v7, p2

    move-object v11, v15

    move-object/from16 v35, v12

    move-object v12, v0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    .line 63
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v39

    const-string v1, "selected_actions"

    .line 65
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->Q()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v7, v4

    move-object v4, v15

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v40

    const-string v1, "tooltips"

    .line 67
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/c00$c;

    .line 68
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->R()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v41

    .line 70
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 71
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_change"

    .line 72
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/yandex/mobile/ads/impl/fp;

    .line 73
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 74
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_in"

    .line 75
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/yandex/mobile/ads/impl/nn;

    const-string v0, "transition_out"

    .line 77
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 78
    invoke-static {v14, v0, v1, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lcom/yandex/mobile/ads/impl/nn;

    const-string v1, "visibility"

    .line 79
    sget-object v0, Lcom/yandex/mobile/ads/impl/l10;->c:Lcom/yandex/mobile/ads/impl/l10$b;

    .line 80
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->W()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->Y()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_9
    move-object/from16 v45, v0

    .line 82
    sget-object v0, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 83
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "visibility_action"

    .line 84
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/yandex/mobile/ads/impl/m10;

    const-string v1, "visibility_actions"

    .line 86
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->X()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v47

    const-string v0, "width"

    .line 89
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 90
    invoke-static {v14, v0, v1, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vs;->Z()Lcom/yandex/mobile/ads/impl/ix$d;

    move-result-object v0

    :cond_a
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v49

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v48, v0

    .line 91
    invoke-direct/range {v16 .. v48}, Lcom/yandex/mobile/ads/impl/vs;-><init>(Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/in;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ix;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m10;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ix;)V

    return-object v49
.end method
