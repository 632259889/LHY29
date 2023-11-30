.class Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;
.super Ljava/lang/Object;
.source "AdvancedPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->j(ILcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$ViewTabProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iput p2, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->e(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;

    move-result-object p1

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->a:I

    invoke-interface {p1, v0}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$OnTabClickListener;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->d(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;II)V

    .line 4
    iget-object p1, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->b:Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    invoke-static {p1}, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;->c(Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$3;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
