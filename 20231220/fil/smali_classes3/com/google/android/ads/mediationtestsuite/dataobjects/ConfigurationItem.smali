.class public abstract Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

.field public sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 3
    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 4
    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method


# virtual methods
.method public configTestResultUpdated(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasAllConfigsPassing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasFailingNetworkConfiguration()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->configurationUpdated(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    :cond_1
    return-void
.end method

.method public abstract getAdUnitIdForTestLoad(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method

.method public getAdapterTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public getManifestTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract getNetworkConfigs()Ljava/util/List;
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
.end method

.method public getSdkTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public hasAllConfigsPassing()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->hasConfigsMissingComponents()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

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

    .line 3
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v2, v3, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public hasConfigsMissingComponents()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFailingNetworkConfiguration()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getNetworkConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLastTestResult()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public updateTestStates(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getOrderValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->adapterTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isSdkPresent()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->sdkTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isManifestPresent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->ERROR:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->manifestTestState:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    :cond_2
    return-void
.end method
