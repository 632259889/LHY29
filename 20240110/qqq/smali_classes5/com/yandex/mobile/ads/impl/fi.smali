.class public Lcom/yandex/mobile/ads/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:[F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Landroid/view/View;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Landroid/graphics/Path;

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/fi;->a(FFFF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi;->d:[F

    return-void
.end method

.method private a(FFFF)[F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_1

    cmpl-float v1, p3, v0

    if-gtz v1, :cond_1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->d:[F

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fi;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    if-ge v2, v0, :cond_0

    if-ge v3, v1, :cond_0

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fi;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fi;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method
