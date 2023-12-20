.class public abstract Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public b:I

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/widget/AbsListView;

.field public f:Landroid/view/ViewStub;

.field public g:F

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/widget/AbsListView$OnScrollListener;

.field public s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

.field public t:Z

.field public u:I

.field public v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f(Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f(Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->w:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a062c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const v1, 0x102000d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c:Landroid/view/ViewStub;

    .line 6
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->x:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0a0587

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->q:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->q:I

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    const v1, 0x7f0a0270

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    .line 14
    iget v3, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e(Landroid/view/View;)V

    return-void
.end method

.method private getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/maker/R$styleable;->superlistview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->i:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->h:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->g:F

    const/4 v0, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->j:I

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->k:I

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->l:I

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->m:I

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->n:I

    const/16 v0, 0xc

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->o:I

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    const/16 v0, 0xa

    const v2, 0x7f0d0362

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->q:I

    const/16 v0, 0xb

    const v2, 0x7f0d0363

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->x:I

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getList()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->t:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

    return-void
.end method

.method public j(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public k(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b()V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    .line 1
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    if-le p4, p3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->t:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->d:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    invoke-interface {v0, v1, v2, p2}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;->a(III)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->r:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->c:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b$a;-><init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->p:I

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->f:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->t:Z

    return-void
.end method

.method public setNumberBeforeMoreIsCalled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->b:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnMoreListener(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->s:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/c;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->r:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/b;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method
