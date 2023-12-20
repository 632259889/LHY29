.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;
.implements Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;
.implements Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;"
    }
.end annotation


# static fields
.field public static final AD_UNIT_EXTRA_KEY:Ljava/lang/String; = "ad_unit"

.field public static final SEARCH_MODE_EXTRA_KEY:Ljava/lang/String; = "search_mode"


# instance fields
.field private adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private batchAdRequestManager:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

.field private configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private mainToolbar:Landroidx/appcompat/widget/Toolbar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private searchMode:Z

.field private secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final selectedViewModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->crossfadeToolbars(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->loadSelectedAds()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->cancelAdLoading()V

    return-void
.end method

.method private cancelAdLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->batchAdRequestManager:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->cancelTesting()V

    return-void
.end method

.method private configureSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getDetailPageSearchPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$3;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method private static crossfadeToolbars(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$7;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$7;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private loadSelectedAds()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$style;->gmts_DialogTheme_FlippedButtonColor:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_loading_ads_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setTitle(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_dialog_loading:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setView(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setCancelable(Z)Landroidx/appcompat/app/d$a;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_cancel:I

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$4;

    invoke-direct {v2, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$4;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Landroidx/appcompat/app/d;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;)V

    iput-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->batchAdRequestManager:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->beginTesting()V

    return-void
.end method

.method private updateNavigationBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->updateSecondaryToolbarTitle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->crossfadeToolbars(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->crossfadeToolbars(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateSecondaryToolbarTitle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_num_ads_selected:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_activity_ad_unit_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_main_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_secondary_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_close_white_24:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$1;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$menu;->gmts_menu_load_ads:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->secondaryToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$2;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "search_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->searchMode:Z

    .line 11
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_recycler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_unit"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getConfigurationItem(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getConfigurationItemViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getDetailPageTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    invoke-virtual {v0, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getDetailPageSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->searchMode:Z

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationDetailViewModels(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerViewItems:Ljava/util/List;

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->setCheckStateChangeListener(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->searchMode:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_search_view:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->T(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a0(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->b0(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c0(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->n()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configureSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->addToNetworkConfigListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->searchMode:Z

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$menu;->gmts_menu_search_icon:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$color;->gmts_dark_text_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/UIUtils;->tintAllIcons(Landroid/view/Menu;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->removeFromNetworkConfigListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;)V

    return-void
.end method

.method public bridge synthetic onItemCheckStateChanged(Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->onItemCheckStateChanged(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)V

    return-void
.end method

.method public onItemCheckStateChanged(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->selectedViewModels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->updateNavigationBar()V

    return-void
.end method

.method public bridge synthetic onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)V

    return-void
.end method

.method public onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getId()I

    move-result v1

    const-string v2, "network_config"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onNetworkConfigStateChanged(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerViewItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerViewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->recyclerViewItems:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->searchMode:Z

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationDetailViewModels(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$6;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$6;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_search:I

    if-ne v0, v2, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_mode"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->configurationItemViewModel:Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->updateNavigationBar()V

    return-void
.end method
