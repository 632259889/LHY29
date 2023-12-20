.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method


# virtual methods
.method public getListItemViewModels(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_sdk_white_24:I

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_implementation:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getSDKState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    .line 6
    sget v5, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_sdk:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v7}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getSDKVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    sget v8, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_version_string_format:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_0
    new-instance v7, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    sget v5, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_adapter:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v7}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    sget v8, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_version_string_format:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v7, v2, v3

    .line 17
    invoke-virtual {p1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_2
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v2, v5, v6, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getManifestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_manifest:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isAdMob()Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_adapter_initialization_status:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterStatus()Lcom/google/android/gms/ads/initialization/AdapterStatus;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne v2, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 29
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :goto_1
    if-eqz v4, :cond_8

    .line 30
    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_status_ready:I

    goto :goto_2

    :cond_8
    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_status_not_ready:I

    .line 31
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getServerParameters()Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_ad_sources_icon:I

    .line 37
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->getAdSourceConfigurationSectionTitleId()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getServerParameters()Ljava/util/Map;

    move-result-object v5

    .line 42
    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    sget-object v6, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 45
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getExistenceMessageResId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_b
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v1, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_progress_activity_white_24:I

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_load:I

    invoke-direct {p1, v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 49
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewModel;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-direct {v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public getPageSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_subtitle_open_bidding_ad_source:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_subtitle_waterfall_ad_source:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
