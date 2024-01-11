.class public final Lcom/yandex/mobile/ads/impl/ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p91;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 2

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->a:Lcom/yandex/mobile/ads/impl/p91;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p91;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p91;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p91;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ld1;->e:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p91;->c()F

    move-result v1

    add-float/2addr p2, v1

    .line 9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ld1;->f:F

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld1;->a:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p91;->d()F

    move-result v1

    add-float/2addr p3, v1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ld1;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ld1;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->e:F

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->f:F

    return-void
.end method
