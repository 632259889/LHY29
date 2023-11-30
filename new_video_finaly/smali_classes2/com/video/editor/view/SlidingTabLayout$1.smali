.class Lcom/video/editor/view/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/SlidingTabLayout;->h(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->a(Lcom/video/editor/view/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->b(Lcom/video/editor/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->c(Lcom/video/editor/view/SlidingTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->b(Lcom/video/editor/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->b(Lcom/video/editor/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->d(Lcom/video/editor/view/SlidingTabLayout;)Lcom/video/editor/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->d(Lcom/video/editor/view/SlidingTabLayout;)Lcom/video/editor/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video/editor/listener/OnTabSelectListener;->b(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->d(Lcom/video/editor/view/SlidingTabLayout;)Lcom/video/editor/listener/OnTabSelectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/SlidingTabLayout$1;->a:Lcom/video/editor/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/video/editor/view/SlidingTabLayout;->d(Lcom/video/editor/view/SlidingTabLayout;)Lcom/video/editor/listener/OnTabSelectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video/editor/listener/OnTabSelectListener;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
