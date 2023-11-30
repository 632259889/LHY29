.class Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "AdvancedPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;->a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;->a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;->a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;->a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->b(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)I

    .line 5
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$1;->a:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->a(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;II)V

    return-void
.end method
