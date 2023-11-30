.class public Lcom/hw/photomovie/sample/widget/MovieFilterView;
.super Landroid/widget/RelativeLayout;
.source "MovieFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->f:I

    .line 4
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->f:I

    .line 8
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hw/photomovie/sample/widget/MovieFilterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hw/photomovie/sample/widget/MovieFilterView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->f:I

    return p1
.end method

.method static synthetic e(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->e:Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/hw/photomovie/sample/widget/MovieFilterView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hw/photomovie/sample/widget/MovieFilterView$3;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/widget/MovieFilterView$3;-><init>(Lcom/hw/photomovie/sample/widget/MovieFilterView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hw/photomovie/R$dimen;->demo_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/hw/photomovie/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcom/hw/photomovie/R$id;->ib_filter_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->b:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/hw/photomovie/sample/widget/MovieFilterView$1;

    invoke-direct {v1, p0}, Lcom/hw/photomovie/sample/widget/MovieFilterView$1;-><init>(Lcom/hw/photomovie/sample/widget/MovieFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;

    invoke-direct {v0, p0}, Lcom/hw/photomovie/sample/widget/MovieFilterView$2;-><init>(Lcom/hw/photomovie/sample/widget/MovieFilterView;)V

    iput-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hw/photomovie/sample/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hw/photomovie/R$dimen;->demo_menu_item_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hw/photomovie/sample/widget/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setFilterCallback(Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->e:Lcom/hw/photomovie/sample/widget/MovieFilterView$FilterCallback;

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/sample/widget/FilterItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/widget/MovieFilterView;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
