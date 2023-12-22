.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/r7;
.source "ScrollableDeckPagesContainer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/viewpager/widget/ViewPager;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Lcom/inmobi/media/r7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/r7;-><init>(Landroid/content/Context;B)V

    .line 2
    const-class p1, Lcom/inmobi/media/la;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/la;->d:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    new-instance p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/z6;Lcom/inmobi/media/s7;IILcom/inmobi/media/r7$a;)V
    .locals 5

    const-string v0, "scrollableContainerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/inmobi/media/z6;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/z6;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/w6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/16 v4, 0x14

    if-lt v0, v3, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    :goto_1
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 9
    :goto_2
    iget-object p4, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    instance-of p1, p2, Lcom/inmobi/media/d7;

    if-eqz p1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/d7;

    :cond_4
    invoke-virtual {p4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/16 p1, 0x10

    .line 13
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 14
    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    :goto_3
    iput-object p5, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/r7$a;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/r7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/la;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/r7;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/la;->f:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/inmobi/media/la;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Page Selected:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/r7$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {v0, p1}, Lcom/inmobi/media/r7$a;->onPageSelected(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/inmobi/media/la;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 2
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/la;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    if-eqz v4, :cond_3

    sub-int/2addr v5, v2

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int v2, v7, v6

    .line 10
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    cmpg-float v4, v3, v2

    if-gez v4, :cond_2

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    add-int/2addr v7, v6

    .line 12
    div-int/lit8 v7, v7, 0x2

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_3
    :goto_0
    sub-int/2addr v7, v6

    if-nez v4, :cond_4

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_4
    int-to-float v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_1
    neg-double v2, v2

    :goto_2
    double-to-int v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/la;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/la;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/la;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/la;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_6
    return v1
.end method
