.class public final Lcom/yandex/mobile/ads/impl/uw$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uw;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uw$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/uw;
    .locals 47
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
    new-instance v46, Lcom/yandex/mobile/ads/impl/uw;

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

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->w()Lcom/yandex/mobile/ads/impl/pm;

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

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->y()Lcom/yandex/mobile/ads/impl/in;

    move-result-object v0

    :cond_1
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026N_ANIMATION_DEFAULT_VALUE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->x()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "actions"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v20

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->P()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "alignment_horizontal"

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v21

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->Q()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "alignment_vertical"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v22

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->A()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->z()Lcom/yandex/mobile/ads/impl/f50;

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

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->z()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object/from16 v23, v0

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->B()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "background"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v24

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "border"

    .line 26
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wo;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->C()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->D()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    sget-object v16, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v8, "column_span"

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object v11, v15

    move-object/from16 v13, v16

    .line 28
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v26

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f;->c:Lcom/yandex/mobile/ads/impl/uw$f$c;

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "delimiter_style"

    .line 31
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uw$f;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->E()Lcom/yandex/mobile/ads/impl/uw$f;

    move-result-object v0

    :cond_4
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026MITER_STYLE_DEFAULT_VALUE"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->F()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "doubletap_actions"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v28

    .line 34
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/mr$b;

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->G()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "extensions"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v29

    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/bs$b;

    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bs;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "focus"

    .line 39
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/yandex/mobile/ads/impl/bs;

    .line 40
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "height"

    .line 42
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->H()Lcom/yandex/mobile/ads/impl/ix$e;

    move-result-object v0

    :cond_5
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->I()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->J()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "longtap_actions"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v33

    .line 46
    sget-object v0, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 47
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "margins"

    .line 48
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->K()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_6
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "paddings"

    .line 50
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->L()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_7
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->M()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const-string v8, "row_span"

    const/4 v0, 0x0

    move-object/from16 v7, p2

    move-object v11, v15

    move-object/from16 v31, v12

    move-object v12, v0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    .line 52
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v36

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->N()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "selected_actions"

    move-object/from16 v0, p2

    move-object v7, v4

    move-object v4, v15

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v37

    .line 55
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/c00$c;

    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->O()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "tooltips"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v38

    .line 58
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_change"

    .line 60
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/yandex/mobile/ads/impl/fp;

    .line 61
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 62
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_in"

    .line 63
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/yandex/mobile/ads/impl/nn;

    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_out"

    .line 65
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/yandex/mobile/ads/impl/nn;

    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/impl/l10;->c:Lcom/yandex/mobile/ads/impl/l10$b;

    .line 67
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->R()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "visibility"

    move-object/from16 v0, p2

    move-object v3, v15

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->T()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_8
    move-object/from16 v42, v0

    .line 69
    sget-object v0, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "visibility_action"

    .line 71
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/yandex/mobile/ads/impl/m10;

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->S()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "visibility_actions"

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v44

    .line 74
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "width"

    .line 75
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw;->U()Lcom/yandex/mobile/ads/impl/ix$d;

    move-result-object v0

    :cond_9
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v46

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v45, v0

    .line 76
    invoke-direct/range {v16 .. v45}, Lcom/yandex/mobile/ads/impl/uw;-><init>(Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/in;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/uw$f;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ix;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m10;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ix;)V

    return-object v46
.end method
