.class public Llightcone/com/pack/fragment/FeaturesFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeaturesFragment.java"


# instance fields
.field private n:Lbutterknife/Unbinder;

.field o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

.field private p:Llightcone/com/pack/adapter/FeatureListAdapter;

.field rvProjects:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/fragment/FeaturesFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/FeaturesFragment;->h(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/adapter/FeatureListAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/a0;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/a0;-><init>(Llightcone/com/pack/fragment/FeaturesFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->t(Llightcone/com/pack/adapter/FeatureListAdapter$c;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FeatureListAdapter;->s(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llightcone/com/pack/fragment/FeaturesFragment$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/FeaturesFragment$a;-><init>(Llightcone/com/pack/fragment/FeaturesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic f(Llightcone/com/pack/fragment/FeaturesFragment;Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/FeaturesFragment;->g(Llightcone/com/pack/bean/feature/Feature;)V

    return-void
.end method

.method private g(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Llightcone/com/pack/activity/FeaturesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "feature"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u793a\u610f\u56fe\u540d\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9996\u9875"

    const-string v2, "\u529f\u80fd"

    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Llightcone/com/pack/bean/feature/Feature;->pro:Z

    const-string v1, "\u70b9\u51fb"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string v2, "\u4ed8\u8d39\u6a21\u677f"

    invoke-static {v2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string v0, "Features"

    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u603b\u70b9\u51fb"

    const-string v1, ""

    .line 8
    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Llightcone/com/pack/g/e;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "\u957f\u6309\u5e94\u7528_Features\u6a21\u677f_\u603b\u70b9\u51fb"

    .line 10
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private h(Z)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c:Landroid/widget/TextView;

    invoke-static {p1}, Llightcone/com/pack/l/o1/c;->f(Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->rvProjects:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 6
    aget v1, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v4, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-virtual {v4}, Llightcone/com/pack/adapter/FeatureListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProjectFindHint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeaturesFragment"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment;->o:Llightcone/com/pack/databinding/FragmentFeaturesBinding;

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/databinding/FragmentFeaturesBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/FeaturesFragment;->n:Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/FeaturesFragment;->e()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->n()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->n:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->q()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FeatureListAdapter;->r()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/FeaturesFragment;->p:Llightcone/com/pack/adapter/FeatureListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateTemplatePreference(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/fragment/FeaturesFragment;->i()V

    :cond_0
    return-void
.end method
