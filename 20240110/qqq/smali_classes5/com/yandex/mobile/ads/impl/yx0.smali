.class public Lcom/yandex/mobile/ads/impl/yx0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yx0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/je0;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private e:Lcom/yandex/mobile/ads/impl/ge0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/yx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/yx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yx0;)Lcom/yandex/mobile/ads/impl/je0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "pager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/je0;->c(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/je0;->b(I)V

    .line 11
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yx0$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yx0$b;-><init>(Lcom/yandex/mobile/ads/impl/yx0;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attached pager adapter is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/je0;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx0;->e:Lcom/yandex/mobile/ads/impl/ge0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->k()F

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    move p2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx0;->e:Lcom/yandex/mobile/ads/impl/ge0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v1

    .line 15
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yx0;->e:Lcom/yandex/mobile/ads/impl/ge0;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ge0;->n()F

    move-result v2

    .line 16
    :goto_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yx0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_7

    move p1, v1

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    if-nez v0, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/je0;->a(II)V

    :goto_6
    return-void
.end method

.method public final setStyle(Lcom/yandex/mobile/ads/impl/ge0;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0;->e:Lcom/yandex/mobile/ads/impl/ge0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->m()Lcom/yandex/mobile/ads/impl/fe0;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/yx0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h61;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h61;-><init>(Lcom/yandex/mobile/ads/impl/ge0;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->a()Lcom/yandex/mobile/ads/impl/ee0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/o91;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/o91;-><init>(Lcom/yandex/mobile/ads/impl/ge0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/oq1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/oq1;-><init>(Lcom/yandex/mobile/ads/impl/ge0;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/v61;-><init>(Lcom/yandex/mobile/ads/impl/ge0;)V

    .line 14
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/je0;

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/je0;-><init>(Lcom/yandex/mobile/ads/impl/ge0;Lcom/yandex/mobile/ads/impl/v81;Lcom/yandex/mobile/ads/impl/ce0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yx0;->a:Lcom/yandex/mobile/ads/impl/je0;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/je0;->a(II)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yx0;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx0;->d:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yx0;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 29
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
