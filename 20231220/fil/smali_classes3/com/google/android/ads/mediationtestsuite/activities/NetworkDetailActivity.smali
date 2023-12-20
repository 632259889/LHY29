.class public Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final NETWORK_CONFIG_EXTRA_KEY:Ljava/lang/String; = "network_config"


# instance fields
.field private adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_activity_network_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_recycler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "network_config"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getNetworkConfig(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getNetworkConfigDetailViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getPageTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getPageSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getListItemViewModels(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->recyclerViewItems:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->recyclerViewItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->adapter:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    .line 13
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
