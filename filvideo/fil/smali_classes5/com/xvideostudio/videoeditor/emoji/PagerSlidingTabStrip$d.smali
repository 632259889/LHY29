.class Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->d(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)Lcom/xvideostudio/videoeditor/view/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->e(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;II)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->h(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;I)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->b(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->a(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->c(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;I)I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->f(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;F)F

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->g(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->e(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;II)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->h(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;I)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->e:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->g(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip$d;->b:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->g(Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
