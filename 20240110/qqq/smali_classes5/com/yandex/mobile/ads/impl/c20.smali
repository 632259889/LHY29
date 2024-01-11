.class public final Lcom/yandex/mobile/ads/impl/c20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c20;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int v3, v0, p3

    add-int/lit8 v4, p3, 0x1

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, p1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v5, 0x8

    new-array v7, v5, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 7
    aput v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v4, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 9
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v5, -0x1000000

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x66

    .line 14
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 15
    new-array v5, p3, [Landroid/graphics/drawable/ShapeDrawable;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p3, :cond_2

    .line 16
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 19
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 20
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v6, p2, :cond_1

    .line 21
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 23
    :cond_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance p2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x2

    invoke-direct {p2, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    if-lez p3, :cond_4

    :goto_2
    add-int/lit8 p2, v8, 0x1

    add-int v4, v1, v0

    mul-int v8, v8, v4

    add-int v6, v8, v1

    mul-int v4, v4, p2

    sub-int v8, v3, v4

    move-object v4, p1

    move v5, p2

    move v7, v2

    move v9, v2

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    if-lt p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move v8, p2

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1
.end method
