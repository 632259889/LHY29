.class public Lcom/google/android/ads/mediationtestsuite/utils/IntegrationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorForAdapterIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isAdapterPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x770078

    return p0

    :cond_0
    const/16 p0, -0x7778

    return p0
.end method

.method public static getColorForManifestIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isManifestPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x770078

    return p0

    :cond_0
    const/16 p0, -0x7778

    return p0
.end method

.method public static getColorForSDKIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isSdkPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, -0x770078

    return p0

    :cond_0
    const/16 p0, -0x7778

    return p0
.end method

.method public static getTextForAdapterIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isAdapterPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Found"

    return-object p0

    :cond_0
    const-string p0, "Not found"

    return-object p0
.end method

.method public static getTextForManifestIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isManifestPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Correct"

    return-object p0

    :cond_0
    const-string p0, "Missing entries"

    return-object p0
.end method

.method public static getTextForSDKIntegration(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetwork()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->isSdkPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Found"

    return-object p0

    :cond_0
    const-string p0, "Not found"

    return-object p0
.end method
