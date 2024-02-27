.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
# .implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x6e

.field public static final ERROR_PRESENTATON_AD_NOT_READY:I = 0x6a

.field public static final INCENTIVIZED_ADS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            # "Lcom/applovin/adview/AppLovinIncentivizedInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private static final INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

# .field public static appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings; = null

.field private static isRtbAd:Z = true


# instance fields
# .field private ad:Lcom/applovin/sdk/AppLovinAd;

.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

# .field private incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private networkExtras:Landroid/os/Bundle;

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

# .field private rtbBannerRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;
#
# .field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
#
# .field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->zoneId:Ljava/lang/String;

    return-object p1
.end method

# .method public static synthetic access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/sdk/AppLovinSdk;
#     .locals 0
#
#     iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;
#
#     return-object p0
# .end method
#
# .method public static synthetic access$102(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
#     .locals 0
#
#     iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;
#
#     return-object p1
# .end method

.method public static synthetic access$202(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->networkExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p1
.end method

# .method public static synthetic access$500(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
#     .locals 0
#
#     iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
#
#     return-object p0
# .end method
#
# .method public static synthetic access$502(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinIncentivizedInterstitial;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
#     .locals 0
#
#     iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
#
#     return-object p1
# .end method

.method public static synthetic access$602(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

# .method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
#     .locals 1
#
#     sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;
#
#     if-nez v0, :cond_0
#
#     new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;
#
#     invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V
#
#     sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;
#
#     :cond_0
#     sget-object p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkSettings:Lcom/applovin/sdk/AppLovinSdkSettings;
#
#     return-object p0
# .end method


# virtual methods
# .method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
#     .locals 2
#
#     iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;
#
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     const-string v0, "Rewarded video did load ad: "
#
#     invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;
#
#     invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J
#
#     move-result-wide v0
#
#     invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string v0, "INFO"
#
#     invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     new-instance p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$c;
#
#     invoke-direct {p1, p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$c;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)V
#
#     invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
#
#     return-void
# .end method

.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x6

    const-string v4, "com.google.ads.mediation.applovin"

    if-ne v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6c

    const-string v1, "Requested to collect signal for unsupported native ad format. Ignoring..."

    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invoke-static {v3, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extras for signal collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    # invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    # move-result-object v0
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;
    #
    # move-result-object p1
    #
    # invoke-static {v0, p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object p1
    #
    # invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;
    #
    # move-result-object p1
    #
    # invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;
    #
    # move-result-object p1
    #
    # invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v0
    const/4 v0,0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generated bid token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {v2, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    # invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x68

    const-string v1, "Failed to generate bid token."

    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invoke-static {v3, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    sget-boolean v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$d;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$d;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;I)V

    # invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    # sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;
    #
    # const-string v1, "\\."
    #
    # invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    #
    # move-result-object v1
    #
    # array-length v2, v1
    #
    # const/4 v3, 0x3
    #
    # const/4 v4, 0x1
    #
    # const/4 v5, 0x0
    #
    # if-lt v2, v3, :cond_0
    #
    # aget-object v0, v1, v5
    #
    # invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    #
    # move-result v0
    #
    # aget-object v2, v1, v4
    #
    # invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    #
    # move-result v2
    #
    # const/4 v3, 0x2
    #
    # aget-object v1, v1, v3
    #
    # invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    #
    # move-result v1
    #
    # new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;
    #
    # invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V
    #
    # return-object v3
    #
    # :cond_0
    # new-array v1, v4, [Ljava/lang/Object;
    #
    # aput-object v0, v1, v5
    #
    # const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."
    #
    # invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # const/4 v1, 0x5
    #
    # invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;
    #
    # invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "11.5.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    # invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sdkKey"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    # invoke-static {p1, p3}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    #
    # move-result-object p3
    #
    # invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    # move-result v1
    const/4 p1, 0x1
    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "com.google.ads.mediation.applovin"

    const/16 v0, 0x6e

    const-string v1, "Missing or invalid SDK Key."

    invoke-direct {p1, v0, v1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p3, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/applovin/a;->a()Lcom/google/ads/mediation/applovin/a;

    move-result-object v3

    new-instance v4, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;

    invoke-direct {v4, p3, v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {v3, p1, v2, v4}, Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    # new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;
    #
    # invoke-direct {v0, p1, p2}, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbBannerRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;
    #
    # invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbBannerRenderer;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    # new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
    #
    # invoke-direct {v0, p1, p2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    #
    # iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
    #
    # invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    :cond_0
    sget-boolean p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    # invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    #
    # move-result-object v2
    #
    # invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # move-result v3
    const/4 v3,0x1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid SDK Key."

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x6e

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    # invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    monitor-exit p1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/applovin/a;->a()Lcom/google/ads/mediation/applovin/a;

    move-result-object v3

    new-instance v4, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;

    invoke-direct {v4, p0, v1, v0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$b;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    # iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->networkExtras:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    # move-result-object p1
    #
    # invoke-static {p1, v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object p1
    #
    # iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;
    #
    # invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # move-result-object p1
    #
    # iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;
    #
    # invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;
    #
    # move-result-object p1
    #
    # iget-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    #
    # invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;
    #
    # move-result-object p2
    #
    # invoke-interface {p1, p2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9

    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;
    #
    # invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    #
    # move-result-object v0
    #
    # iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->networkExtras:Landroid/os/Bundle;
    #
    # invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z
    #
    # move-result v1
    #
    # invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V
    #
    # new-instance v8, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;
    #
    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    #
    # iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # invoke-direct {v8, v0, v1}, Lcom/applovin/mediation/AppLovinIncentivizedAdListener;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    #
    # sget-boolean v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->isRtbAd:Z
    #
    # if-nez v0, :cond_2
    #
    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->zoneId:Ljava/lang/String;
    #
    # if-eqz v0, :cond_0
    #
    # const/4 v1, 0x1
    #
    # new-array v1, v1, [Ljava/lang/Object;
    #
    # const/4 v2, 0x0
    #
    # aput-object v0, v1, v2
    #
    # const-string v0, "Showing rewarded video for zone \'%s\'"
    #
    # invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # const/4 v1, 0x3
    #
    # invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # :cond_0
    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z
    #
    # move-result v0
    #
    # if-nez v0, :cond_1
    #
    # new-instance p1, Lcom/google/android/gms/ads/AdError;
    #
    # const-string v0, "Ad not ready to show."
    #
    # const-string v1, "com.google.ads.mediation.applovin"
    #
    # const/16 v2, 0x6a
    #
    # invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    #
    # const/4 v0, 0x6
    #
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    #
    # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    #
    # goto :goto_0
    #
    # :cond_1
    # iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # move-object v3, p1
    #
    # move-object v4, v8
    #
    # move-object v5, v8
    #
    # move-object v6, v8
    #
    # move-object v7, v8
    #
    # invoke-virtual/range {v2 .. v7}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    #
    # goto :goto_0
    #
    # :cond_2
    # iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    #
    # iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->ad:Lcom/applovin/sdk/AppLovinAd;
    #
    # move-object v4, p1
    #
    # move-object v5, v8
    #
    # move-object v6, v8
    #
    # move-object v7, v8
    #
    # invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    #
    # :goto_0
    return-void
.end method
