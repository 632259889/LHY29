.class public final Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# instance fields
.field private name:Ljava/lang/String;

.field private final networkConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->networkConfigs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->networkConfigs:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->name:Ljava/lang/String;

    return-void
.end method

.method public static getYieldPartners(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->getAdUnitSettings()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getMediationConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "^/\\d+(/[^/]+)*$"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getAdUnitName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-nez v4, :cond_6

    .line 16
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-direct {v4, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {v4, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->addNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 1
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->networkConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->updateTestStates(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method

.method public getAdUnitIdForTestLoad(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdMob()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil;->getAdManagerAdUnitIdForFormat(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->networkConfigs:Ljava/util/List;

    return-object v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->getNetworkConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
