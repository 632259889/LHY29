.class public Lcom/image/singleselector/view/LazyViewPager;
.super Landroid/view/ViewGroup;
.source "LazyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/image/singleselector/view/LazyViewPager$PagerObserver;,
        Lcom/image/singleselector/view/LazyViewPager$SavedState;,
        Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;,
        Lcom/image/singleselector/view/LazyViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/image/singleselector/view/LazyViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroidx/core/widget/EdgeEffectCompat;

.field private D:Landroidx/core/widget/EdgeEffectCompat;

.field private F:Z

.field private G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

.field private H:I

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/image/singleselector/view/LazyViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/viewpager/widget/PagerAdapter;

.field private c:I

.field private d:I

.field private e:Landroid/os/Parcelable;

.field private f:Ljava/lang/ClassLoader;

.field private g:Landroid/widget/Scroller;

.field private h:Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/image/singleselector/view/LazyViewPager$1;

    invoke-direct {v0}, Lcom/image/singleselector/view/LazyViewPager$1;-><init>()V

    sput-object v0, Lcom/image/singleselector/view/LazyViewPager;->I:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/image/singleselector/view/LazyViewPager$2;

    invoke-direct {v0}, Lcom/image/singleselector/view/LazyViewPager$2;-><init>()V

    sput-object v0, Lcom/image/singleselector/view/LazyViewPager;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->d:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->e:Landroid/os/Parcelable;

    .line 5
    iput-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->f:Ljava/lang/ClassLoader;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    .line 7
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->F:Z

    .line 9
    iput p2, p0, Lcom/image/singleselector/view/LazyViewPager;->H:I

    .line 10
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->j()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    .line 11
    iput-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->p:Z

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    .line 14
    iget-boolean v4, v3, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->c:Z

    if-eqz v4, :cond_3

    .line 15
    iput-boolean v1, v3, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    :cond_5
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 2
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 6
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private o(IIII)V
    .locals 6

    add-int/2addr p1, p3

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    add-int/2addr p2, p4

    .line 2
    div-int p4, p3, p2

    .line 3
    rem-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, p4

    add-float/2addr p2, p3

    int-to-float p3, p1

    mul-float p2, p2, p3

    float-to-int v1, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 5
    iget-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    mul-int v3, p2, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    mul-int p2, p2, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->H:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->H:I

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->n:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;-><init>()V

    .line 2
    iput p1, v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    .line 3
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    if-gez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v3, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 3
    iget p2, p0, Lcom/image/singleselector/view/LazyViewPager;->k:I

    iget p3, p0, Lcom/image/singleselector/view/LazyViewPager;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p1, v4, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->l()Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->m()Z

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_4
    if-eq p1, v4, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->m()Z

    move-result v1

    goto :goto_1

    .line 10
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->l()Z

    move-result v1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 11
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_9
    return v1
.end method

.method protected c(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 13
    invoke-virtual/range {v6 .. v11}, Lcom/image/singleselector/view/LazyViewPager;->c(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 14
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr v0, v1

    .line 10
    div-int v1, v2, v0

    .line 11
    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 12
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    invoke-interface {v0, v1, v3, v2}, Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget v4, v4, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v5, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 6
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 14
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 21
    iget-object v5, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :cond_3
    const/high16 v5, 0x42b40000    # 90.0f

    .line 22
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int v7, v3, v6

    mul-int v1, v1, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 25
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 4
    iget-object v6, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    .line 5
    iget-object v7, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v8, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 7
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget-object v8, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    iget v6, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    if-ne v0, v6, :cond_2

    .line 9
    iget-object v5, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget v8, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    if-eq v8, v7, :cond_5

    .line 13
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v8, v0, :cond_4

    move v5, v7

    .line 14
    :cond_4
    iput v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    sget-object v4, Lcom/image/singleselector/view/LazyViewPager;->I:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v5, :cond_7

    .line 16
    invoke-virtual {p0, v5, v1, v2}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_8
    return-void
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    .line 3
    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->b(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    return v0
.end method

.method h(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    .line 3
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/image/singleselector/view/LazyViewPager;->J:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/image/singleselector/view/LazyViewPager;->t:I

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->y:I

    .line 10
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    .line 11
    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x451c4000    # 2500.0f

    mul-float v0, v0, v1

    .line 13
    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->z:F

    const v0, 0x3ecccccd    # 0.4f

    .line 14
    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->A:F

    return-void
.end method

.method l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/image/singleselector/view/LazyViewPager;->p(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/image/singleselector/view/LazyViewPager;->p(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 5
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    .line 6
    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    iget v4, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 10
    iget-object v6, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    .line 11
    iget v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    if-lt v7, v1, :cond_3

    if-le v7, v0, :cond_4

    :cond_3
    iget-boolean v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->c:Z

    if-nez v7, :cond_4

    .line 12
    iget-object v5, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 13
    iget-object v5, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget-object v8, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ge v5, v0, :cond_6

    .line 14
    iget v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    if-le v7, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_5

    move v5, v1

    :cond_5
    :goto_1
    if-gt v5, v0, :cond_6

    .line 15
    iget v7, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    if-ge v5, v7, :cond_6

    .line 16
    invoke-virtual {p0, v5, v4}, Lcom/image/singleselector/view/LazyViewPager;->a(II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    iget v5, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    iget v4, v4, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_3
    if-ge v4, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_9

    move v1, v4

    :cond_9
    :goto_4
    if-gt v1, v0, :cond_a

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/image/singleselector/view/LazyViewPager;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 20
    :goto_5
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_c

    .line 21
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    iget v1, v1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v4, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v1, v4, :cond_b

    .line 22
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v3

    .line 23
    :goto_6
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v0, v3

    .line 25
    :goto_7
    invoke-virtual {v1, p0, v4, v0}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0, v0}, Lcom/image/singleselector/view/LazyViewPager;->h(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 30
    iget v0, v3, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-eq v0, v1, :cond_11

    .line 31
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 34
    iget v1, v1, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v3, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->F:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int v3, v1, v2

    rem-int v3, v0, v3

    if-eqz v3, :cond_0

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v4, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    if-eqz v4, :cond_1

    return v3

    .line 3
    :cond_1
    iget-boolean v4, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->k(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 8
    iget v4, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    sub-float v4, v1, v4

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 11
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->v:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    cmpg-float v7, v4, v7

    if-gez v7, :cond_7

    .line 13
    iget-object v7, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v7, v3

    :cond_7
    const/4 v10, 0x0

    float-to-int v11, v4

    float-to-int v12, v1

    float-to-int v13, p1

    move-object v8, p0

    move-object v9, p0

    .line 15
    invoke-virtual/range {v8 .. v13}, Lcom/image/singleselector/view/LazyViewPager;->c(Landroid/view/View;ZIII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 17
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->v:F

    return v2

    .line 18
    :cond_8
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->t:I

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_9

    cmpl-float p1, v5, v0

    if-lez p1, :cond_9

    .line 19
    iput-boolean v3, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 20
    invoke-direct {p0, v3}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    .line 21
    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 22
    invoke-direct {p0, v3}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 23
    :cond_9
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->t:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    .line 24
    iput-boolean v3, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    goto :goto_0

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->v:F

    .line 27
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 28
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->H:I

    if-ne p1, v4, :cond_b

    .line 29
    iput-boolean v3, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 30
    iput-boolean v2, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    .line 31
    invoke-direct {p0, v3}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    goto :goto_0

    .line 32
    :cond_b
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    .line 33
    iput-boolean v2, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 34
    iput-boolean v2, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    .line 35
    :cond_c
    :goto_0
    iget-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    return p1

    .line 36
    :cond_d
    :goto_1
    iput-boolean v2, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 37
    iput-boolean v2, p0, Lcom/image/singleselector/view/LazyViewPager;->s:Z

    .line 38
    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p5}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr v1, p4

    iget v0, v0, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    mul-int v1, v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 12
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->F:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->m:Z

    .line 10
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    .line 11
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->m:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 15
    iget v1, p0, Lcom/image/singleselector/view/LazyViewPager;->k:I

    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->l:I

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/image/singleselector/view/LazyViewPager;->i(Landroid/view/View;)Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget v7, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->position:I

    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->d:I

    .line 9
    iget-object v0, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->e:Landroid/os/Parcelable;

    .line 10
    iget-object p1, p1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->f:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/image/singleselector/view/LazyViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/image/singleselector/view/LazyViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    iput v0, v1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->position:I

    .line 4
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/image/singleselector/view/LazyViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/image/singleselector/view/LazyViewPager;->o(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_f

    const/4 v3, -0x1

    if-eq v0, v1, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->k(Landroid/view/MotionEvent;)V

    .line 9
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 14
    iput v3, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    if-eqz p1, :cond_10

    .line 17
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    .line 18
    iput v3, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 19
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->f()V

    .line 20
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    .line 21
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v2, p1, v0

    goto/16 :goto_3

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    if-nez v0, :cond_8

    .line 23
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 25
    iget v4, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 27
    iget v5, p0, Lcom/image/singleselector/view/LazyViewPager;->v:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 28
    iget v5, p0, Lcom/image/singleselector/view/LazyViewPager;->t:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 29
    iput-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    .line 30
    iput v3, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 31
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    .line 32
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    .line 33
    :cond_8
    iget-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 36
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 37
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    sub-float/2addr v0, p1

    .line 38
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 41
    iget v3, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr v3, v0

    .line 42
    iget-object v4, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    .line 43
    iget v5, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    sub-int/2addr v5, v1

    mul-int v5, v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 44
    iget v6, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v6, v6, v3

    int-to-float v6, v6

    cmpg-float v7, p1, v5

    if-gez v7, :cond_a

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-nez v4, :cond_9

    neg-float p1, p1

    .line 45
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_9
    move p1, v5

    goto :goto_1

    :cond_a
    cmpl-float v5, p1, v6

    if-lez v5, :cond_c

    mul-int v4, v4, v3

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-nez v4, :cond_b

    sub-float/2addr p1, v6

    .line 46
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_b
    move p1, v6

    .line 47
    :cond_c
    :goto_1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    float-to-int v4, p1

    int-to-float v5, v4

    sub-float/2addr p1, v5

    add-float/2addr v0, p1

    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 49
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    if-eqz p1, :cond_10

    .line 50
    div-int v0, v4, v3

    .line 51
    rem-int/2addr v4, v3

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 52
    invoke-interface {p1, v0, v5, v4}, Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_3

    .line 53
    :cond_d
    iget-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->r:Z

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->x:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 55
    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    invoke-static {p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    float-to-int p1, p1

    .line 57
    iput-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 60
    div-int/2addr v2, v0

    if-lez p1, :cond_e

    goto :goto_2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 61
    :goto_2
    invoke-virtual {p0, v2, v1, v1, p1}, Lcom/image/singleselector/view/LazyViewPager;->r(IZZI)V

    .line 62
    iput v3, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    .line 63
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->f()V

    .line 64
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->C:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->D:Landroidx/core/widget/EdgeEffectCompat;

    .line 65
    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    .line 66
    :cond_f
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/image/singleselector/view/LazyViewPager;->u:F

    .line 68
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->w:I

    :cond_10
    :goto_3
    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    return v1

    :cond_12
    :goto_4
    return v2
.end method

.method public p(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    return-void
.end method

.method q(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/image/singleselector/view/LazyViewPager;->r(IZZI)V

    return-void
.end method

.method r(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    .line 7
    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 11
    :goto_2
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr v0, v2

    mul-int v0, v0, p1

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p0, v0, v1, p4}, Lcom/image/singleselector/view/LazyViewPager;->s(III)V

    if-eqz p3, :cond_9

    .line 15
    iget-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    if-eqz p2, :cond_9

    .line 16
    invoke-interface {p2, p1}, Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 17
    iget-object p2, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p2, p1}, Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 19
    :cond_8
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_9
    :goto_3
    return-void

    .line 21
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method s(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/image/singleselector/view/LazyViewPager;->d()V

    .line 6
    invoke-direct {p0, v1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollingCacheEnabled(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/image/singleselector/view/LazyViewPager;->p:Z

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->setScrollState(I)V

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 13
    iget p3, p0, Lcom/image/singleselector/view/LazyViewPager;->z:F

    div-float/2addr p2, p3

    div-float p2, p1, p2

    iget p3, p0, Lcom/image/singleselector/view/LazyViewPager;->A:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x64

    :goto_0
    const/16 p2, 0x258

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->h:Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;

    .line 6
    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget v4, v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->b:I

    iget-object v2, v2, Lcom/image/singleselector/view/LazyViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput v1, p0, Lcom/image/singleselector/view/LazyViewPager;->c:I

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->h:Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

    invoke-direct {p1, p0, v0}, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;-><init>(Lcom/image/singleselector/view/LazyViewPager;Lcom/image/singleselector/view/LazyViewPager$1;)V

    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->h:Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->h:Lcom/image/singleselector/view/LazyViewPager$PagerObserver;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    iput-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    .line 17
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->d:I

    if-ltz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v2, p0, Lcom/image/singleselector/view/LazyViewPager;->e:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/image/singleselector/view/LazyViewPager;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 19
    iget p1, p0, Lcom/image/singleselector/view/LazyViewPager;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->d:I

    .line 21
    iput-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->e:Landroid/os/Parcelable;

    .line 22
    iput-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->f:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/image/singleselector/view/LazyViewPager;->o:Z

    .line 2
    iget-boolean v1, p0, Lcom/image/singleselector/view/LazyViewPager;->F:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/image/singleselector/view/LazyViewPager;->q(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LazyViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->q:I

    .line 4
    invoke-virtual {p0}, Lcom/image/singleselector/view/LazyViewPager;->n()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->G:Lcom/image/singleselector/view/LazyViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    .line 2
    iput p1, p0, Lcom/image/singleselector/view/LazyViewPager;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/image/singleselector/view/LazyViewPager;->o(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/image/singleselector/view/LazyViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
