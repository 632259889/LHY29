.class public Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;
.super Ljava/lang/Object;
.source "ExposeMonitor.java"


# instance fields
.field private exposeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstScroll:Z

.field private mIsRecyclerViewVisibleInLogic:Z

.field private mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->isFirstScroll:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mIsRecyclerViewVisibleInLogic:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->handleCurrentVisibleItems()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->isFirstScroll:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->isFirstScroll:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    return-object p0
.end method

.method private checkViewIsiNotShown(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private findRange([I[I)[I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    aget v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 3
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 4
    aget v5, p1, v4

    if-le v1, v5, :cond_0

    .line 5
    aget v1, p1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    :goto_1
    array-length v4, p2

    if-ge p1, v4, :cond_3

    .line 7
    aget v4, p2, p1

    if-ge v2, v4, :cond_2

    .line 8
    aget v2, p2, p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v0

    aput v2, p1, v3

    return-object p1
.end method

.method private findRangeGrid(Landroidx/recyclerview/widget/GridLayoutManager;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method private findRangeLinear(Landroidx/recyclerview/widget/LinearLayoutManager;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method private findRangeStaggeredGrid(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->findRange([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method private handleCurrentVisibleItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->findRangeLinear(Landroidx/recyclerview/widget/LinearLayoutManager;)[I

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    :goto_0
    move-object v6, v3

    move v3, v1

    move-object v1, v6

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_2

    .line 9
    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->findRangeGrid(Landroidx/recyclerview/widget/GridLayoutManager;)[I

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_3

    .line 13
    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->findRangeStaggeredGrid(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)[I

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    array-length v5, v1

    if-ge v5, v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    aget v0, v1, v4

    :goto_2
    const/4 v4, 0x1

    aget v4, v1, v4

    if-gt v0, v4, :cond_6

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 19
    invoke-direct {p0, v4, v0, v3}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->setCallbackForLogicVisibleView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private setCallbackForLogicVisibleView(Landroid/view/View;II)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v4, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mIsRecyclerViewVisibleInLogic:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 8
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->checkViewIsiNotShown(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    invoke-interface {p1, v3, p2}, Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;->onItemViewVisible(ZI)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->exposeList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    :cond_2
    return-void
.end method

.method public setIsRecyclerViewVisibleInLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mIsRecyclerViewVisibleInLogic:Z

    return-void
.end method

.method public setRecyclerItemExposeListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mItemOnExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor$1;-><init>(Lcom/mbridge/msdk/video/dynview/endcard/expose/ExposeMonitor;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    :goto_0
    return-void
.end method
