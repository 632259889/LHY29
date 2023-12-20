.class Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;-><init>(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->c(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->d(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->b(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->e(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;F)F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->f(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->d(Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;II)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/tool/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method
