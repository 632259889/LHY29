.class public Lcom/yandex/mobile/ads/impl/z71;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    const/16 p1, 0x11

    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z71;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    :goto_2
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_3
    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 11
    iget v5, p0, Lcom/yandex/mobile/ads/impl/z71;->f:I

    const/16 v6, 0x11

    if-eq v5, v6, :cond_6

    const v6, 0x800003

    if-eq v5, v6, :cond_7

    const v0, 0x800005

    if-eq v5, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v2

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    sub-int v0, v3, v0

    goto :goto_4

    .line 14
    :cond_6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 20
    :cond_7
    :goto_4
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v3, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    iget v3, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    :goto_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    .line 33
    :goto_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    add-int/2addr v0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z71;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z71;->setDividerColor(I)V

    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z71;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z71;->f:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z71;->setDividerThickness(I)V

    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/z71;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->d:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z71;->c:Z

    return-void
.end method
