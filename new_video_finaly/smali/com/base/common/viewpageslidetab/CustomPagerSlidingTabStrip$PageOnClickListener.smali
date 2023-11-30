.class Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;
.super Ljava/lang/Object;
.source "CustomPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageOnClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/base/common/R$id;->tag_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->g(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$OnTabClickListener;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->d(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;II)V

    .line 5
    iget-object v0, p0, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip$PageOnClickListener;->a:Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;->c(Lcom/base/common/viewpageslidetab/CustomPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
