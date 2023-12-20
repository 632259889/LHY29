.class public interface abstract Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildTestDeviceRegistrationUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAdLoadNoFillDescriptionId()I
.end method

.method public abstract getAdLoadNoFillTitleId()I
.end method

.method public abstract getAdLoadNotTestedDescriptionId()I
.end method

.method public abstract getAdSourceConfigurationSectionTitleId()I
.end method

.method public abstract getAdSourcePageOpenBiddingAdSourcesHeaderId()I
.end method

.method public abstract getAdSourcePageWaterfallAdSourcesHeaderId()I
.end method

.method public abstract getAdUnitPageNoAdUnitsFoundId(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I
.end method

.method public abstract getAdUnitPageSearchPlaceholderId()I
.end method

.method public abstract getAdapterInitializationHelpUrl()Ljava/lang/String;
.end method

.method public abstract getConfigurationItemViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
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
.end method

.method public abstract getDisclaimerUrl()Ljava/lang/String;
.end method

.method public abstract getHomeActivityViewModel(Ljava/util/Collection;)Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;"
        }
    .end annotation
.end method

.method public abstract getHomePageSubtitle()Ljava/lang/String;
.end method

.method public abstract getNetworkConfigDetailViewModel(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;
.end method

.method public abstract getProductStyleId()I
.end method

.method public abstract getRegisterTestDevicesHelpUrl()Ljava/lang/String;
.end method

.method public abstract supportsRegisteringTestDevices()Z
.end method
