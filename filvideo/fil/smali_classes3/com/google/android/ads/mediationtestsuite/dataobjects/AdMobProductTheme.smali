.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

.field public static final ADAPTER_INITIALIZATION_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

.field public static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-register-test-device"

.field public static final REGISTER_TEST_DEVICES_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-register-test-device"

.field private static final REGISTER_TEST_DEVICE_URL_FORMAT:Ljava/lang/String; = "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTestDeviceRegistrationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdLoadNoFillDescriptionId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_no_fill_message:I

    return v0
.end method

.method public getAdLoadNoFillTitleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_no_fill_title:I

    return v0
.end method

.method public getAdLoadNotTestedDescriptionId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_not_tested_message:I

    return v0
.end method

.method public getAdSourceConfigurationSectionTitleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_ad_source_configuration:I

    return v0
.end method

.method public getAdSourcePageOpenBiddingAdSourcesHeaderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_open_bidding_ad_sources:I

    return v0
.end method

.method public getAdSourcePageWaterfallAdSourcesHeaderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_waterfall_ad_sources:I

    return v0
.end method

.method public getAdUnitPageNoAdUnitsFoundId(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_no_ad_units_found:I

    return p1
.end method

.method public getAdUnitPageSearchPlaceholderId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_placeholder_search_ad_units:I

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
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

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

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;)V

    return-object v0
.end method

.method public getDisclaimerUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasAllConfigsPassing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->WORKING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_working_ad_units:I

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 8
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->FAILING:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_failing_ad_units:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;

    invoke-direct {p1, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getHomePageSubtitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Google AdMob"

    return-object v0
.end method

.method public getNetworkConfigDetailViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0
.end method

.method public getProductStyleId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$style;->gmts_AdMobStyle:I

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
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-register-test-device"

    return-object v0
.end method

.method public supportsRegisteringTestDevices()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
