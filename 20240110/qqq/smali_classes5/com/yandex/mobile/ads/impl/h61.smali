.class public final Lcom/yandex/mobile/ads/impl/h61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge0;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge0;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->h()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->g()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h61;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFFFFI)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/h61;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float v1, p2, p4

    .line 3
    iput v1, p7, Landroid/graphics/RectF;->left:F

    div-float/2addr p5, v0

    sub-float v0, p3, p5

    .line 4
    iput v0, p7, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    .line 5
    iput p2, p7, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p5

    .line 6
    iput p3, p7, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p7, p6, p6, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h61;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
