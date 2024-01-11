.class public final Lcom/yandex/mobile/ads/impl/i61;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j61;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j61;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->c:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j61;->b()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->d:Landroid/graphics/RectF;

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j61;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j61;->c()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j61;->c()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j61;->c()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j61;->c()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i61;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->b()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
