.class public Lcom/wuxiaolong/pullloadmorerecyclerview/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;,
        Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d:Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->i:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    .line 12
    iput-boolean p2, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h:Z

    .line 13
    iput-boolean p2, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->i:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$layout;->pull_loadmore_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 5
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/wuxiaolong/pullloadmorerecyclerview/d;

    invoke-direct {v1, p0}, Lcom/wuxiaolong/pullloadmorerecyclerview/d;-><init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 6
    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/i;

    invoke-direct {v1}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/wuxiaolong/pullloadmorerecyclerview/c;

    invoke-direct {v1, p0}, Lcom/wuxiaolong/pullloadmorerecyclerview/c;-><init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;

    invoke-direct {v1, p0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;-><init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$id;->footerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    .line 13
    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$id;->loadMoreLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->m:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/wuxiaolong/pullloadmorerecyclerview/R$id;->loadMoreText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x1060015
        0x1060013
        0x1060019
    .end array-data
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void
.end method

.method public getFooterViewLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    return-object v0
.end method

.method public getPullRefreshEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h:Z

    return v0
.end method

.method public getPushRefreshEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->i:Z

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSwipeRefreshEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->d:Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/wuxiaolong/pullloadmorerecyclerview/b$b;

    invoke-direct {v1, p0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b$b;-><init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->d:Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;

    invoke-interface {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;->a()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->d:Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;->j()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setRefreshing(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    .line 4
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public setFooterViewBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setFooterViewText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setFooterViewText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFooterViewTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setGridLayout(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e:Z

    return-void
.end method

.method public setIsLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->g:Z

    return-void
.end method

.method public setIsRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->f:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public setOnPullLoadMoreListener(Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->d:Lcom/wuxiaolong/pullloadmorerecyclerview/b$c;

    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setSwipeRefreshEnable(Z)V

    return-void
.end method

.method public setPushRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->i:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;

    invoke-direct {v1, p0, p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;-><init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStaggeredGridLayout(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public setSwipeRefreshEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
