.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

.field private static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTestDeviceRegistrationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdLoadNoFillDescriptionId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_yield_partner_no_fill_message:I

    return v0
.end method

.method public getAdLoadNoFillTitleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_yield_partner_no_fill_title:I

    return v0
.end method

.method public getAdLoadNotTestedDescriptionId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_yield_partner_not_tested_message:I

    return v0
.end method

.method public getAdSourceConfigurationSectionTitleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_yield_partner_configuration:I

    return v0
.end method

.method public getAdSourcePageOpenBiddingAdSourcesHeaderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_open_bidding_yield_partners:I

    return v0
.end method

.method public getAdSourcePageWaterfallAdSourcesHeaderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_waterfall_ad_yield_partners:I

    return v0
.end method

.method public getAdUnitPageNoAdUnitsFoundId(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->AD_UNIT_MAPPINGS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_no_yield_partners_found:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_no_yield_groups_found:I

    return p1
.end method

.method public getAdUnitPageSearchPlaceholderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_placeholder_search_yield_groups:I

    return v0
.end method

.method public getAdapterInitializationHelpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-adapter-initialization"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

    return-object v0
.end method

.method public getConfigurationItemViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ")",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/jspecify/nullness/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldGroupViewModel;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldGroupViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerViewModel;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisclaimerUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

    return-object v0
.end method

.method public getHomeActivityViewModel(Ljava/util/Collection;)Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 4
    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->YIELD_GROUPS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_yield_groups:I

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 9
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->AD_UNIT_MAPPINGS:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_open_bidding_partners:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;

    invoke-direct {p1, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getHomePageSubtitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Ad Manager"

    return-object v0
.end method

.method public getNetworkConfigDetailViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isRtbAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigDetailViewModel;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigDetailViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0
.end method

.method public getProductStyleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$style;->gmts_AdManagerStyle:I

    return v0
.end method

.method public getRegisterTestDevicesHelpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-register-test-device"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"

    return-object v0
.end method

.method public supportsRegisteringTestDevices()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
