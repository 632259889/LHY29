.class public final Lcom/yandex/mobile/ads/impl/fs$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fs$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fs;
    .locals 45
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
    new-instance v44, Lcom/yandex/mobile/ads/impl/fs;

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

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->w()Lcom/yandex/mobile/ads/impl/pm;

    move-result-object v0

    :cond_0
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alignment_horizontal"

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/impl/gn$b;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->W()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    const-string v1, "alignment_vertical"

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/hn;->c:Lcom/yandex/mobile/ads/impl/hn$b;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->X()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v13

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->y()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "alpha"

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->x()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object v14, v0

    const-string v1, "arrow_position"

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$a;->c:Lcom/yandex/mobile/ads/impl/fs$a$b;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->Y()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->z()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object v15, v0

    const-string v1, "background"

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->A()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v16

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 20
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "border"

    .line 21
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wo;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->B()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :cond_3
    move-object v10, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "column_count"

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->C()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v17, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v17

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v18

    const-string v1, "column_span"

    .line 24
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->D()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v19

    const-string v1, "cross_content_alignment"

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$k;->c:Lcom/yandex/mobile/ads/impl/fs$k$b;

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs$k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->Z()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->E()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_4
    move-object/from16 v20, v0

    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->G()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->F()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "default_item"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->F()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_5
    move-object/from16 v21, v0

    const-string v1, "extensions"

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr;->c:Lcom/yandex/mobile/ads/impl/mr$b;

    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mr;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->H()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v22

    .line 33
    sget-object v0, Lcom/yandex/mobile/ads/impl/bs;->e:Lcom/yandex/mobile/ads/impl/bs$b;

    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bs;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "focus"

    .line 35
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/yandex/mobile/ads/impl/bs;

    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "height"

    .line 38
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->I()Lcom/yandex/mobile/ads/impl/ix$e;

    move-result-object v0

    :cond_6
    move-object v6, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->J()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->M()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->L()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "item_spacing"

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->L()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_7
    move-object/from16 v26, v0

    const-string v1, "items"

    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->K()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v6

    const-string v0, "readList(json, \"items\", \u2026S_VALIDATOR, logger, env)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "margins"

    .line 46
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->N()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_8
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$l;->c:Lcom/yandex/mobile/ads/impl/fs$l$b;

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs$l;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->a0()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v27

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->O()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_9
    move-object/from16 v29, v0

    const-string v0, "paddings"

    .line 51
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 52
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->P()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v0

    :cond_a
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->Q()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v27

    sget-object v30, Lcom/yandex/mobile/ads/impl/dg1;->a:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "precise_logging"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v31, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->Q()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_b
    move-object/from16 v32, v0

    .line 54
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->R()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "restrict_parent_scroll"

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->R()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_c
    move-object/from16 v33, v0

    const-string v1, "row_span"

    .line 55
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->S()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v6, v17

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    const-string v1, "scroll_mode"

    .line 57
    sget-object v0, Lcom/yandex/mobile/ads/impl/fs$m;->c:Lcom/yandex/mobile/ads/impl/fs$m$b;

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs$m;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->b0()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->T()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_d
    move-object/from16 v34, v0

    const-string v1, "selected_actions"

    .line 60
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 61
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->U()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v35

    const-string v1, "tooltips"

    .line 63
    sget-object v0, Lcom/yandex/mobile/ads/impl/c00;->h:Lcom/yandex/mobile/ads/impl/c00$c;

    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/impl/c00;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->V()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v36

    .line 66
    sget-object v0, Lcom/yandex/mobile/ads/impl/fp;->a:Lcom/yandex/mobile/ads/impl/fp$c;

    .line 67
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fp;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_change"

    .line 68
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/yandex/mobile/ads/impl/fp;

    .line 69
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "transition_in"

    .line 71
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/yandex/mobile/ads/impl/nn;

    const-string v0, "transition_out"

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 74
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/yandex/mobile/ads/impl/nn;

    const-string v1, "visibility"

    .line 75
    sget-object v0, Lcom/yandex/mobile/ads/impl/l10;->c:Lcom/yandex/mobile/ads/impl/l10$b;

    .line 76
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l10;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->c0()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->e0()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_e
    move-object/from16 v40, v0

    .line 78
    sget-object v0, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 79
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "visibility_action"

    .line 80
    invoke-static {v8, v1, v0, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/yandex/mobile/ads/impl/m10;

    const-string v1, "visibility_actions"

    .line 82
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->d0()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v42

    const-string v0, "width"

    .line 85
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ix;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 86
    invoke-static {v8, v0, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-nez v0, :cond_f

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fs;->f0()Lcom/yandex/mobile/ads/impl/ix$d;

    move-result-object v0

    :cond_f
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v10, v44

    move-object/from16 v17, v1

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v6

    move-object/from16 v43, v0

    .line 87
    invoke-direct/range {v10 .. v43}, Lcom/yandex/mobile/ads/impl/fs;-><init>(Lcom/yandex/mobile/ads/impl/pm;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bs;Lcom/yandex/mobile/ads/impl/ix;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/fp;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/nn;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/m10;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ix;)V

    return-object v44
.end method
