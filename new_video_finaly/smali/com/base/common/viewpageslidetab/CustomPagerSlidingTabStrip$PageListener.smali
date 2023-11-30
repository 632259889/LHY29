.class Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "CustomPagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;-><init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->b(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->e(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;F)F

    .line 3
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->f(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 4
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->setSelectItem(I)V

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
