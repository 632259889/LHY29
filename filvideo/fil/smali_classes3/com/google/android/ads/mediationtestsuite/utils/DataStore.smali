.class public Lcom/google/android/ads/mediationtestsuite/utils/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final adUnitUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static appId:Ljava/lang/String;

.field private static final configurationItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;

.field private static didAcceptDisclaimer:Ljava/lang/Boolean;

.field private static fetchedData:Ljava/lang/Boolean;

.field private static initialized:Ljava/lang/Boolean;

.field private static networkAdapterDataStore:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

.field private static final networkConfigStateChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigs:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->adUnitUpdateListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigStateChangedListeners:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->initialized:Ljava/lang/Boolean;

    .line 6
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->didAcceptDisclaimer:Ljava/lang/Boolean;

    .line 7
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->fetchedData:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->buildDataStructures(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->fetchedData:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static addNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addToAdUnitListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->adUnitUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToNetworkConfigListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static buildDataStructures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 2
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->addNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static configurationUpdated(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->notifyListenersOfUpdatedAdUnits()V

    return-void
.end method

.method public static downloadConfigurationItems()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->initialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->fetchedData:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->fetchedData:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore$1;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore$1;-><init>()V

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore$2;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore$2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->makeNetworkRequest(Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigurationItem(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    return-object p0
.end method

.method public static getConfigurationItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDidAcceptDisclaimer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->didAcceptDisclaimer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getHomeActivityViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getHomeActivityViewModel(Ljava/util/Collection;)Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkAdapterDataStore()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkAdapterDataStore:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    return-object v0
.end method

.method public static getNetworkConfig(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigs:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method public static getSearchViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->SEARCH:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_search_title:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    return-object v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->context:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->init(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->getAppIdFromManifest()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->appId:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sput-object p1, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->appId:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getNetworkAdapterDataStore(Landroid/content/Context;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object p0

    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkAdapterDataStore:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->initialized:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0
.end method

.method public static networkConfigUpdated(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->notifyListenersOfUpdatedNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method

.method public static notifyListenersOfUpdatedAdUnits()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->adUnitUpdateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;

    .line 2
    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;->onConfigurationItemsStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static notifyListenersOfUpdatedNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;->onNetworkConfigStateChanged(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeFromAdUnitListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnConfigurationItemsStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->adUnitUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeFromNetworkConfigListeners(Lcom/google/android/ads/mediationtestsuite/activities/OnNetworkConfigStateChangedListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigStateChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->resetData()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->initialized:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->didAcceptDisclaimer:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->fetchedData:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->appId:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->context:Landroid/content/Context;

    return-void
.end method

.method private static resetData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->networkConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static setDidAcceptDisclaimer(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->didAcceptDisclaimer:Ljava/lang/Boolean;

    return-void
.end method
