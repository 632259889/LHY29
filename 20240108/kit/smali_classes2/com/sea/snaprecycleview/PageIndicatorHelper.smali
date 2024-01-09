.class public Lcom/sea/snaprecycleview/PageIndicatorHelper;
.super Ljava/lang/Object;
.source "PageIndicatorHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private a:Lcom/sea/snaprecycleview/b;

.field private b:I

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field protected d:I

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->e:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->g:Z

    .line 6
    new-instance v0, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;

    invoke-direct {v0, p0}, Lcom/sea/snaprecycleview/PageIndicatorHelper$a;-><init>(Lcom/sea/snaprecycleview/PageIndicatorHelper;)V

    iput-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/sea/snaprecycleview/PageIndicatorHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/sea/snaprecycleview/PageIndicatorHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->f(II)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->a:Lcom/sea/snaprecycleview/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sea/snaprecycleview/b;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->d:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->d:I

    .line 3
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->a:Lcom/sea/snaprecycleview/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->g()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sea/snaprecycleview/b;->a(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 6
    :cond_1
    iget v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->b:I

    mul-int v1, v1, v0

    return v1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 3
    invoke-virtual {p0}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    .line 4
    :cond_1
    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/sea/snaprecycleview/PageIndicatorHelper;->c()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 4
    :cond_1
    rem-int v1, v0, v2

    if-nez v1, :cond_2

    .line 5
    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->e:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->f:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sea/snaprecycleview/PageIndicatorHelper;->e:F

    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
