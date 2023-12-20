.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
        ">",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/StringUtil;->parseIntSafe(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/StringUtil;->parseIntSafe(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->compareTo(Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;)I

    move-result p1

    return p1
.end method

.method public getCaptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getSdkTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getSdkTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v3

    sget-object v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getAdapterTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getAdapterTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v3

    sget-object v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getManifestTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eq v1, v2, :cond_2

    .line 7
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getManifestTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasConfigsMissingComponents()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasAllConfigsPassing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->WARNING:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 13
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasFailingNetworkConfiguration()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 15
    :cond_3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

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
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-direct {v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_ad_sources_icon:I

    .line 8
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdSourcePageOpenBiddingAdSourcesHeaderId()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->sortComparator(Landroid/content/Context;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getWaterfallNetworkConfigs()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 16
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-direct {v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_ad_sources_icon:I

    .line 18
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdSourcePageWaterfallAdSourcesHeaderId()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->sortComparator(Landroid/content/Context;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p2
.end method

.method public getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object v0
.end method

.method public abstract getDetailPageSearchPlaceholder(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getDetailPageSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getDetailPageTitle(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getDetailText(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRTBNetworkConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public getTitleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWaterfallNetworkConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->configurationItem:Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract matches(Ljava/lang/CharSequence;)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public shouldShowCheckbox()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
