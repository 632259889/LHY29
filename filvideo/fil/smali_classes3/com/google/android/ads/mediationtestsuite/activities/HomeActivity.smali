.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;
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
.field public static final APP_ID_EXTRA_KEY:Ljava/lang/String; = "app_id"


# instance fields
.field private homeActivityPagerAdapter:Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->homeActivityPagerAdapter:Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;

    return-object p0
.end method

.method private setViewPager()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getHomeActivityViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;->getPageViewModels()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->homeActivityPagerAdapter:Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private showDisclaimer()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_disclaimer_link_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getDisclaimerUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "<a href=\"%1$s\">%2$s</a>"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_disclaimer_confirmation:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_dialog_disclaimer:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_confirmation_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    new-instance v2, Landroidx/appcompat/app/d$a;

    sget v4, Lcom/google/android/ads/mediationtestsuite/R$style;->gmts_DialogTheme:I

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    sget v4, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_disclaimer_title:I

    .line 12
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/d$a;->setTitle(I)Landroidx/appcompat/app/d$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d$a;->setCancelable(Z)Landroidx/appcompat/app/d$a;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_agree:I

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$3;

    invoke-direct {v3, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$3;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_button_cancel:I

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$2;

    invoke-direct {v3, p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$2;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getListener()Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;->onMediationTestSuiteDismissed()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->reset()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->initialize(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getProductStyleId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_activity_home:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_main_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_tab:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const-string p1, "Mediation Test Suite"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getHomePageSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->downloadConfigurationItems()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IO Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->setViewPager()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$menu;->gmts_menu_search_icon:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
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

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_search:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->SEARCH:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    invoke-direct {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)V

    invoke-static {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getDidAcceptDisclaimer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->showDisclaimer()V

    :cond_0
    return-void
.end method
