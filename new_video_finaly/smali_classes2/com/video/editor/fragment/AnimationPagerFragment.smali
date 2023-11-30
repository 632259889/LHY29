.class public Lcom/video/editor/fragment/AnimationPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnimationPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/video/editor/adapter/AnimationListAdapter;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->e:I

    .line 5
    iput p1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->e:I

    return-void
.end method

.method static synthetic V(Lcom/video/editor/fragment/AnimationPagerFragment;)Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->g:Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;

    return-object p0
.end method

.method public static W(I)Lcom/video/editor/fragment/AnimationPagerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/fragment/AnimationPagerFragment;

    invoke-direct {v0, p0}, Lcom/video/editor/fragment/AnimationPagerFragment;-><init>(I)V

    return-object v0
.end method

.method private X()V
    .locals 5

    .line 1
    new-instance v0, Lcom/video/editor/adapter/AnimationListAdapter;

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/adapter/AnimationListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    .line 2
    iget v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->e:I

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/AnimationListAdapter;->m(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    new-instance v1, Lcom/video/editor/fragment/AnimationPagerFragment$1;

    invoke-direct {v1, p0}, Lcom/video/editor/fragment/AnimationPagerFragment$1;-><init>(Lcom/video/editor/fragment/AnimationPagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/AnimationListAdapter;->n(Lcom/video/editor/adapter/AnimationListAdapter$OnAnimationListItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/base/common/helper/GridSpacingItemDecoration;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->d:Landroid/view/View;

    const v1, 0x7f0904ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public Z(Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->g:Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/AnimationPagerFragment;->Y()V

    .line 3
    invoke-direct {p0}, Lcom/video/editor/fragment/AnimationPagerFragment;->X()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0078

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/adapter/AnimationListAdapter;->l()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->c:Lcom/video/editor/adapter/AnimationListAdapter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/video/editor/fragment/AnimationPagerFragment;->d:Landroid/view/View;

    :cond_3
    return-void
.end method
