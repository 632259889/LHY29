.class final Lcom/yandex/mobile/ads/impl/oo;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/wo;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/bx;

.field final synthetic f:Landroid/graphics/drawable/ShapeDrawable;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;Landroid/view/View;Lcom/yandex/mobile/ads/impl/bx;Landroid/graphics/drawable/ShapeDrawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wo;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/bx;",
            "Landroid/graphics/drawable/ShapeDrawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oo;->f:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/oo;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$noName_0"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v2, 0x0

    const-string v3, "resources.displayMetrics"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 361
    :goto_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/lq;->c:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 362
    :goto_3
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/lq;->d:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 363
    :goto_5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/lq;->b:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_a

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 364
    :goto_7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/oo;->b:Lcom/yandex/mobile/ads/impl/wo;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/lq;->a:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_d

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_d
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 369
    :goto_9
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/ob;->b(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)F

    move-result v8

    .line 370
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/bx;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/16 v11, 0xfe

    int-to-double v11, v11

    mul-double v9, v9, v11

    double-to-int v9, v9

    .line 371
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 372
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/bx;->d:Lcom/yandex/mobile/ads/impl/nw;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/er;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/er;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v11, v12}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Double;Landroid/util/DisplayMetrics;)I

    move-result v11

    int-to-float v11, v11

    .line 373
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/oo;->e:Lcom/yandex/mobile/ads/impl/bx;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/bx;->d:Lcom/yandex/mobile/ads/impl/nw;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/nw;->b:Lcom/yandex/mobile/ads/impl/er;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/er;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/oo;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v12, v13}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/oo;->d:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Double;Landroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    const/16 v16, 0x0

    if-ge v15, v12, :cond_e

    .line 375
    aput v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    move-object v4, v1

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    .line 377
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_b
    aput v4, v13, v14

    const/4 v12, 0x1

    aput v4, v13, v12

    if-nez v5, :cond_11

    move-object v5, v1

    :cond_11
    if-nez v5, :cond_12

    const/4 v4, 0x0

    goto :goto_c

    .line 378
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_c
    const/4 v5, 0x2

    aput v4, v13, v5

    const/4 v5, 0x3

    aput v4, v13, v5

    if-nez v6, :cond_13

    move-object v6, v1

    :cond_13
    if-nez v6, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    .line 379
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_d
    const/4 v5, 0x4

    aput v4, v13, v5

    const/4 v5, 0x5

    aput v4, v13, v5

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v7

    :goto_e
    if-nez v1, :cond_16

    goto :goto_f

    .line 380
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :goto_f
    const/4 v1, 0x6

    aput v16, v13, v1

    const/4 v1, 0x7

    aput v16, v13, v1

    .line 382
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/oo;->f:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 384
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/oo;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 390
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 391
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 392
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 393
    invoke-static {v9, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 394
    invoke-virtual {v1, v8, v11, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 406
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/oo;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/oo;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
