.class Lcom/sea/snaprecycleview/PageIndicatorHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PageIndicatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sea/snaprecycleview/PageIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sea/snaprecycleview/PageIndicatorHelper;


# direct methods
.method constructor <init>(Lcom/sea/snaprecycleview/PageIndicatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;->a:Lcom/sea/snaprecycleview/PageIndicatorHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;->a:Lcom/sea/snaprecycleview/PageIndicatorHelper;

    invoke-static {v0, p2}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->a(Lcom/sea/snaprecycleview/PageIndicatorHelper;I)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 4
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p2, v0, :cond_0

    if-ltz p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;->a:Lcom/sea/snaprecycleview/PageIndicatorHelper;

    invoke-virtual {p1, v1}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->d(I)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ne p2, v0, :cond_2

    if-ltz p1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    add-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;->a:Lcom/sea/snaprecycleview/PageIndicatorHelper;

    invoke-static {p2, v1, p1}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->b(Lcom/sea/snaprecycleview/PageIndicatorHelper;II)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
