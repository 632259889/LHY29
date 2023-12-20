.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public getConfigurationDetailViewModels(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getRTBNetworkConfigs()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 6
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigViewModel;

    invoke-direct {v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_ad_sources_icon:I

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_mapped_ad_units:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->sortComparator(Landroid/content/Context;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p2
.end method

.method public getDetailPageSearchPlaceholder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_placeholder_search_yield_groups:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailPageSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_open_bidding_partner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailPageTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
