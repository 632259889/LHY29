.class public final Lcom/yandex/mobile/ads/impl/y91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u91;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/u91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->a:Lcom/yandex/mobile/ads/impl/u91;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "#2E7D32"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->c:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(FFFFZ)F
    .locals 0

    if-eqz p5, :cond_0

    div-float/2addr p1, p4

    goto :goto_0

    :cond_0
    div-float p1, p2, p3

    :goto_0
    return p1
.end method

.method private final a(FFII)F
    .locals 1

    const/4 v0, 0x2

    .line 114
    div-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float p3, p3, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-float/2addr p2, p3

    return p2
.end method

.method private final b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y91;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->d()I

    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->e()I

    move-result v3

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->d()I

    move-result v4

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->e()I

    move-result v5

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result p3

    add-int/2addr v5, p3

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y91;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v8, v1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v9, v1

    div-float v1, v0, v7

    div-float v2, v8, v9

    const/4 v10, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v9

    move v5, v8

    move v6, v11

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/y91;->a(FFFFZ)F

    move-result v1

    mul-float v8, v8, v1

    mul-float v9, v9, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->d()I

    move-result v4

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v5

    invoke-direct {p0, v1, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/y91;->a(FFII)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-float v5, v4, v8

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    sub-float/2addr v0, v8

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    if-eqz v11, :cond_8

    .line 77
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->e()I

    move-result v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v5

    invoke-direct {p0, v1, v7, v0, v5}, Lcom/yandex/mobile/ads/impl/y91;->a(FFII)F

    move-result v0

    cmpl-float v5, v0, v3

    if-lez v5, :cond_5

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_5
    add-float v3, v0, v9

    cmpg-float v3, v3, v7

    if-gez v3, :cond_6

    sub-float/2addr v7, v9

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    move v3, v0

    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 88
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y91;->a:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_smart_centers_debug_enabled"

    .line 112
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y91;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenter"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backGroundColor"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v11, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v12, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v0

    int-to-float v4, v0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v0

    int-to-float v3, v0

    div-float v15, v11, v12

    div-float v0, v4, v3

    const/16 v16, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v15, v0

    if-gez v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    const/4 v8, 0x0

    move/from16 v5, v17

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y91;->a(FFFFZ)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    div-float v0, v13, v14

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v14

    move v4, v13

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/y91;->a(FFFFZ)F

    move-result v0

    .line 24
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->d()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->c()I

    move-result v2

    invoke-direct {v6, v0, v11, v1, v2}, Lcom/yandex/mobile/ads/impl/y91;->a(FFII)F

    move-result v1

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->e()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/s91;->b()I

    move-result v3

    invoke-direct {v6, v0, v12, v2, v3}, Lcom/yandex/mobile/ads/impl/y91;->a(FFII)F

    move-result v2

    .line 27
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/y91;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 32
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/y91;->a:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_smart_centers_debug_enabled"

    .line 51
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-direct/range {p0 .. p3}, Lcom/yandex/mobile/ads/impl/y91;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V

    :cond_3
    return-void
.end method
