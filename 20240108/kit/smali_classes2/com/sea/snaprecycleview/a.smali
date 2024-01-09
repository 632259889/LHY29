.class public Lcom/sea/snaprecycleview/a;
.super Ljava/lang/Object;
.source "GravityDelegate.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/OrientationHelper;

.field private b:Landroidx/recyclerview/widget/OrientationHelper;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/sea/snaprecycleview/GravitySnapHelper$a;

.field private g:Z

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(IZLcom/sea/snaprecycleview/GravitySnapHelper$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sea/snaprecycleview/a;->h:I

    .line 3
    new-instance v0, Lcom/sea/snaprecycleview/a$a;

    invoke-direct {v0, p0}, Lcom/sea/snaprecycleview/a$a;-><init>(Lcom/sea/snaprecycleview/a;)V

    iput-object v0, p0, Lcom/sea/snaprecycleview/a;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/sea/snaprecycleview/a;->e:Z

    .line 6
    iput p1, p0, Lcom/sea/snaprecycleview/a;->c:I

    .line 7
    iput-object p3, p0, Lcom/sea/snaprecycleview/a;->f:Lcom/sea/snaprecycleview/GravitySnapHelper$a;

    return-void
.end method

.method static synthetic a(Lcom/sea/snaprecycleview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sea/snaprecycleview/a;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/sea/snaprecycleview/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sea/snaprecycleview/a;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/sea/snaprecycleview/a;)Lcom/sea/snaprecycleview/GravitySnapHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sea/snaprecycleview/a;->f:Lcom/sea/snaprecycleview/GravitySnapHelper$a;

    return-object p0
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sea/snaprecycleview/a;->h:I

    mul-int p1, p1, v0

    return p1
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    iget v1, p0, Lcom/sea/snaprecycleview/a;->h:I

    div-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sea/snaprecycleview/a;->r(II)I

    move-result v2

    .line 6
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->f(I)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    .line 7
    div-int/2addr v1, p1

    mul-int v1, v1, v0

    .line 8
    iget-boolean p1, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    return p1
.end method

.method private h(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sea/snaprecycleview/a;->i(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private i(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sea/snaprecycleview/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr v2, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 7
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 10
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 12
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    :goto_3
    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_4

    move-object v1, v5

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 9
    .param p2    # Landroidx/recyclerview/widget/OrientationHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 6
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    .line 11
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 13
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    const/4 p2, 0x0

    if-nez v2, :cond_5

    .line 14
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 16
    :cond_5
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_4

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    return-object v5

    .line 19
    :cond_6
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->e:Z

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    return-object v5

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    if-eqz v2, :cond_9

    add-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_9
    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    return-object v1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 6
    :goto_0
    instance-of v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 11
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    div-float/2addr v6, p2

    const/4 p2, 0x0

    if-nez v2, :cond_5

    .line 14
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 17
    :cond_5
    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v6, p2

    if-lez p2, :cond_6

    if-nez v4, :cond_6

    return-object v5

    .line 19
    :cond_6
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->e:Z

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    return-object v5

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
    if-eqz v2, :cond_9

    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_9
    add-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_a
    return-object v1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sea/snaprecycleview/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sea/snaprecycleview/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/sea/snaprecycleview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sea/snaprecycleview/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private r(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sea/snaprecycleview/a;->f(I)I

    move-result p2

    div-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 2
    iget v0, p0, Lcom/sea/snaprecycleview/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sea/snaprecycleview/a;->d:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sea/snaprecycleview/a;->f:Lcom/sea/snaprecycleview/GravitySnapHelper$a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sea/snaprecycleview/a;->i:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/sea/snaprecycleview/a;->c:I

    const v4, 0x800003

    if-ne v1, v4, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/sea/snaprecycleview/a;->i(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/sea/snaprecycleview/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1, v3}, Lcom/sea/snaprecycleview/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    aput v3, v0, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 7
    iget v1, p0, Lcom/sea/snaprecycleview/a;->c:I

    const/16 v5, 0x30

    if-ne v1, v5, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3}, Lcom/sea/snaprecycleview/a;->i(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/sea/snaprecycleview/a;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1, v3}, Lcom/sea/snaprecycleview/a;->h(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;Z)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    :cond_5
    aput v3, v0, v4

    :goto_1
    return-object v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/sea/snaprecycleview/a;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_2
    iput-boolean v0, p0, Lcom/sea/snaprecycleview/a;->g:Z

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 3
    iget v0, p0, Lcom/sea/snaprecycleview/a;->c:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget v0, p0, Lcom/sea/snaprecycleview/a;->c:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->j(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/a;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sea/snaprecycleview/a;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    .line 11
    :cond_6
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 12
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/sea/snaprecycleview/a;->r(II)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    if-lez p2, :cond_9

    .line 15
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p2, 0x1

    goto :goto_4

    .line 16
    :cond_9
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    const/4 p2, -0x1

    :goto_4
    add-int/2addr p2, v0

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    .line 17
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_f

    if-lez p3, :cond_d

    .line 18
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 19
    :cond_d
    iget-boolean p2, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    add-int p2, v0, v1

    .line 20
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v2}, Lcom/sea/snaprecycleview/a;->r(II)I

    move-result p1

    .line 21
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 22
    invoke-direct {p0, v2}, Lcom/sea/snaprecycleview/a;->f(I)I

    move-result p2

    mul-int p1, p1, p2

    return p1
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/sea/snaprecycleview/a;->c:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/sea/snaprecycleview/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sea/snaprecycleview/a;->h:I

    return-void
.end method
