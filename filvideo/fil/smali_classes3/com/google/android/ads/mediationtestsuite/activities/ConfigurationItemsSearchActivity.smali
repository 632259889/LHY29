.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "ConfigItemsSearchFragment"


# instance fields
.field private configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    return-object p0
.end method

.method private configureSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdUnitPageSearchPlaceholderId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->handleSearchQuery(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_activity_ad_units_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ConfigItemsSearchFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->newSearchInstance()Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object p1

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_content_view:I

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configurationItemsFragment:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/w;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/w;->q()I

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->handleIntent(Landroid/content/Intent;)V

    .line 10
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_search_view:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->T(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a0(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b0(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c0(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->n()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configureSearchView(Landroidx/appcompat/widget/SearchView;)V

    return-void
.end method

.method public onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unit"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
