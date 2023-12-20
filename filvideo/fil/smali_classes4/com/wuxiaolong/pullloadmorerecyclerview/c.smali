.class public Lcom/wuxiaolong/pullloadmorerecyclerview/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field private a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    .line 4
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    move v4, p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()I

    move-result v1

    new-array v1, v1, [I

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    .line 18
    invoke-direct {p0, v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a([I)I

    move-result v4

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r([I)[I

    move-result-object p1

    aget v1, p1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v1, v3}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setSwipeRefreshEnable(Z)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->getPullRefreshEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v1, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setSwipeRefreshEnable(Z)V

    .line 23
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->getPushRefreshEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    .line 24
    invoke-virtual {v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    .line 25
    invoke-virtual {v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    sub-int/2addr v0, p1

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    .line 26
    invoke-virtual {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    if-gtz p2, :cond_7

    if-lez p3, :cond_8

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {p2, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setIsLoadMore(Z)V

    .line 28
    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/c;->a:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l()V

    :cond_8
    return-void
.end method
