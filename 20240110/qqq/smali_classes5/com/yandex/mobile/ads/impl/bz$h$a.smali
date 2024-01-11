.class final Lcom/yandex/mobile/ads/impl/bz$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bz$h;
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
        "Lcom/yandex/mobile/ads/impl/bz$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/bz$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/bz$h$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz$h$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bz$h$a;->b:Lcom/yandex/mobile/ads/impl/bz$h$a;

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
    .locals 22

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lcom/yandex/mobile/ads/impl/ly0;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/yandex/mobile/ads/impl/bz$h;->k:Lcom/yandex/mobile/ads/impl/bz$h$d;

    .line 320
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v9

    .line 618
    new-instance v21, Lcom/yandex/mobile/ads/impl/bz$h;

    .line 619
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v10, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "active_background_color"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 620
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "active_text_color"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object v12, v0

    .line 621
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->f()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v13, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "font_size"

    move-object v0, v8

    move-object v4, v9

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object v14, v0

    .line 622
    sget-object v0, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 623
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 624
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->m()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "font_size_unit"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_3
    move-object v15, v0

    .line 625
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->c:Lcom/yandex/mobile/ads/impl/ds$b;

    .line 626
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ds;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 627
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->n()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "font_weight"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->g()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_4
    move-object/from16 v16, v0

    .line 628
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "inactive_background_color"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_5
    move-object/from16 v17, v0

    .line 629
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    const-string v1, "inactive_text_color"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_6
    move-object/from16 v18, v0

    .line 630
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "letter_spacing"

    move-object v0, v8

    move-object v3, v9

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->j()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_7
    move-object/from16 v19, v0

    .line 631
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->k()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    const-string v1, "line_height"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v9

    move-object v6, v13

    .line 632
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    .line 633
    sget-object v1, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 634
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "paddings"

    .line 635
    invoke-static {v8, v2, v1, v9, v7}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kr;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$h;->l()Lcom/yandex/mobile/ads/impl/kr;

    move-result-object v1

    :cond_8
    const-string v2, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v21

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 636
    invoke-direct/range {v10 .. v20}, Lcom/yandex/mobile/ads/impl/bz$h;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/kr;)V

    return-object v21
.end method
