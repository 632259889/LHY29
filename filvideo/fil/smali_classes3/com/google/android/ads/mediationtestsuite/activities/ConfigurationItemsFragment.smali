.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$Type;
    }
.end annotation


# static fields
.field private static final ARG_INDEX:Ljava/lang/String; = "index"

.field private static final ARG_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private index:I

.field private listItemViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private type:I
    .annotation build Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->listItemViewModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    return-object p0
.end method

.method public static newPagerInstance(I)Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "type"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newSearchInstance()Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getSearchViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getHomeActivityViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;->getPageViewModels()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    return-object v0
.end method

.method public handleSearchQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->index:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->type:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->listItemViewModels:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->listItemViewModels:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    .line 9
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->addToAdUnitListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;)V

    .line 11
    const-class v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->setOnItemClickListener(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->setRegisterTestDeviceViewListener(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->refreshAdapter()V

    return-void
.end method

.method public onConfigurationItemsStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->refreshAdapter()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget p3, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_fragment_ad_units:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->removeFromAdUnitListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public refreshAdapter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
