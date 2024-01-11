.class public final Lcom/yandex/mobile/ads/impl/wt$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wt;
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wt$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/wt;
    .locals 43
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
    new-instance v42, Lcom/yandex/mobile/ads/impl/wt;

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

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->w()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v0

    :cond_0
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v10, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "active_item_color"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object v12, v0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->z()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->y()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v13, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "active_item_size"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->y()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object v14, v0

    const-string v1, "alignment_horizontal"

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->U()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v15

    const-string v1, "alignment_vertical"

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->V()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v16

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->B()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->A()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "alpha"

    move-object v4, v9

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->A()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    const-string v1, "animation"

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/wt$a;->c:Lcom/yandex/mobile/ads/impl/wt$a$b;

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->W()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->C()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_4
    move-object/from16 v18, v0

    const-string v1, "background"

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->D()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v19

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "border"

    .line 23
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wo;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->E()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :cond_5
    move-object v6, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "column_span"

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->F()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v20, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v22

    const-string v1, "extensions"

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/mr$b;

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->G()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v23

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/bs$b;

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bs;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "focus"

    .line 31
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/yandex/mobile/ads/impl/bs;

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 33
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "height"

    .line 34
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->H()Lcom/yandex/mobile/ads/impl/ix$e;

    move-result-object v0

    :cond_6
    move-object v6, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->I()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->J()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "inactive_item_color"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v26, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->J()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_7
    move-object/from16 v27, v0

    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "margins"

    .line 39
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->K()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_8
    move-object v10, v0

    const-string v0, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->M()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->L()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "minimum_item_size"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->L()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_9
    move-object/from16 v28, v0

    const-string v0, "paddings"

    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 43
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->N()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_a
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->O()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "pager_id"

    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const-string v1, "row_span"

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->P()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v20

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v30

    const-string v1, "selected_actions"

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->Q()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v31

    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/dx;->a:Lcom/yandex/mobile/ads/impl/dx$b;

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dx;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "shape"

    .line 52
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/dx;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->R()Lcom/yandex/mobile/ads/impl/dx$c;

    move-result-object v0

    :cond_b
    move-object v6, v0

    const-string v0, "JsonParser.readOptional(\u2026v) ?: SHAPE_DEFAULT_VALUE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/yr$c;

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "space_between_centers"

    .line 55
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yr;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->S()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object v0

    :cond_c
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026EEN_CENTERS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tooltips"

    .line 56
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/c00$c;

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->T()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v34

    .line 59
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_change"

    .line 61
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/yandex/mobile/ads/impl/fp;

    .line 62
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 63
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_in"

    .line 64
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/yandex/mobile/ads/impl/nn;

    const-string v0, "transition_out"

    .line 66
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 67
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/yandex/mobile/ads/impl/nn;

    const-string v1, "visibility"

    .line 68
    sget-object v0, Lcom/yandex/mobile/ads/impl/l10;->c:Lcom/yandex/mobile/ads/impl/l10$b;

    .line 69
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->X()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->Z()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_d
    move-object/from16 v38, v0

    .line 71
    sget-object v0, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "visibility_action"

    .line 73
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/yandex/mobile/ads/impl/m10;

    const-string v1, "visibility_actions"

    .line 75
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->Y()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v40

    const-string v0, "width"

    .line 78
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 79
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wt;->a0()Lcom/yandex/mobile/ads/impl/ix$d;

    move-result-object v0

    :cond_e
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v10, v42

    move-object v2, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v1

    move-object/from16 v27, v28

    move-object/from16 v28, v2

    move-object/from16 v32, v6

    move-object/from16 v41, v0

    .line 80
    invoke-direct/range {v10 .. v41}, Lcom/yandex/mobile/ads/impl/wt;-><init>(Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ix;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/kr;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dx;Lcom/yandex/mobile/ads/impl/yr;Ljava/util/List;Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m10;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ix;)V

    return-object v42
.end method
