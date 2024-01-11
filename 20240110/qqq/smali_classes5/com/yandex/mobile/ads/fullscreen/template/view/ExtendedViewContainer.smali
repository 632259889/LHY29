.class public Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fi;

.field private final b:Lcom/yandex/mobile/ads/impl/el0;

.field private c:Lcom/yandex/mobile/ads/impl/el0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 14
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_top_left_corner_radius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 16
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_top_right_corner_radius:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 18
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_bottom_right_corner_radius:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 20
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_bottom_left_corner_radius:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 23
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_max_screen_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 27
    sget v5, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalExtendedViewContainer_yandex_max_screen_height:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->a(FF)Lcom/yandex/mobile/ads/impl/el0;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/el0;

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/r81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/el0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/el0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/el0;

    .line 44
    new-instance p1, Lcom/yandex/mobile/ads/impl/fi;

    int-to-float v5, p3

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Landroid/view/View;FFFF)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/fi;

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(FF)Lcom/yandex/mobile/ads/impl/el0;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bl0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/bl0;-><init>(Landroid/view/View;F)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/al0;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/al0;-><init>(Landroid/view/View;F)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/xg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/el0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/impl/xg;-><init>([Lcom/yandex/mobile/ads/impl/el0;)V

    return-object p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fi;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fi;->a()V

    return-void
.end method

.method public setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/el0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/el0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/el0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xg;-><init>([Lcom/yandex/mobile/ads/impl/el0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
