.class public Lcom/yandex/mobile/ads/impl/uc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/yandex/mobile/ads/impl/el0;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/d30;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/d30;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Lcom/yandex/mobile/ads/impl/el0;

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uc;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uc;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/uc;->d:I

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uc;->d:I

    int-to-float v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uc;->d:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uc;->d:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setBottom(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    .line 13
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Lcom/yandex/mobile/ads/impl/el0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/el0;->a(II)Lcom/yandex/mobile/ads/impl/el0$a;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
