.class final Lcom/yandex/mobile/ads/impl/lz$p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lz$p;
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
        "Lcom/yandex/mobile/ads/impl/lz$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/lz$p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/lz$p$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz$p$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lz$p$a;->b:Lcom/yandex/mobile/ads/impl/lz$p$a;

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
    .locals 30

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/ly0;

    move-object/from16 v14, p2

    check-cast v14, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v1, Lcom/yandex/mobile/ads/impl/lz$p;->m:Lcom/yandex/mobile/ads/impl/lz$p$f;

    .line 370
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v15

    .line 709
    new-instance v29, Lcom/yandex/mobile/ads/impl/lz$p;

    .line 710
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 711
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 712
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "actions"

    move-object v0, v14

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v17

    .line 713
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->c()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v16, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "end"

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v0, "readExpression(json, \"en\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->e()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const-string v8, "font_size"

    const/4 v12, 0x0

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v13, v16

    .line 715
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v19

    .line 716
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 717
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 718
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->i()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v7

    const-string v1, "font_size_unit"

    move-object v0, v14

    move-object v3, v15

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object/from16 v20, v0

    .line 719
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->c:Lcom/yandex/mobile/ads/impl/ds$b;

    .line 720
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 721
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->j()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "font_weight"

    move-object v0, v14

    move-object v3, v15

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v21

    .line 722
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "letter_spacing"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v22

    .line 723
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->f()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const-string v8, "line_height"

    const/4 v12, 0x0

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v13, v16

    .line 724
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v23

    .line 725
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->g()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    const-string v1, "start"

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v13

    const-string v0, "readExpression(json, \"st\u2026er, env, TYPE_HELPER_INT)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/yandex/mobile/ads/impl/ev;->c:Lcom/yandex/mobile/ads/impl/ev$b;

    .line 727
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 728
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->k()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "strike"

    move-object v0, v14

    move-object v3, v15

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v25

    .line 729
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "text_color"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v26

    .line 730
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->h()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    const-string v8, "top_offset"

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    .line 731
    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v27

    .line 732
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 733
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$p;->l()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "underline"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v28

    move-object/from16 v16, v29

    .line 734
    invoke-direct/range {v16 .. v28}, Lcom/yandex/mobile/ads/impl/lz$p;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v29
.end method
