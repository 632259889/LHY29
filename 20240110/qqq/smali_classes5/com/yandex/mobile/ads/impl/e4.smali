.class Lcom/yandex/mobile/ads/impl/e4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ej;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/b4;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/e4;->e:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/e4;->f:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e4;->h:F

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/ej;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ej;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e4;->a:Lcom/yandex/mobile/ads/impl/ej;

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/e4;->f:I

    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e4;->a(I)V

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->d:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->e:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e4;->a:Lcom/yandex/mobile/ads/impl/ej;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x777778

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    goto :goto_1

    :cond_2
    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/e4;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e4;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e4;->a:Lcom/yandex/mobile/ads/impl/ej;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->g:I

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e4;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    sub-float v8, v1, v0

    add-float/2addr v0, v1

    .line 11
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v8

    move v5, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/e4;->c:Landroid/graphics/Paint;

    move v4, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e4;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e4;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e4;->h:F

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e4;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/yandex/mobile/ads/base/i;->a:I

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e4;->a(I)V

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e4;->f:I

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e4;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e4;->f:I

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e4;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
