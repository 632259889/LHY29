.class public Lcom/yandex/mobile/ads/impl/bd;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bd;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bd;->e:F

    const/high16 v2, -0x10000

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bd;->e:F

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bd;->e:F

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/lo1;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bd;->e:F

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bd;->f:F

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bd;->g:F

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bd;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bd;->h:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->b:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bd;->g:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bd;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bd;->a()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bd;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/bd;->g:F

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bd;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bd;->f:F

    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bd;->d:Landroid/graphics/Paint;

    const-string v3, "!"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/bd;->f:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 3
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bd;->e:F

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bd;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
