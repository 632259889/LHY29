.class public Lcom/applovin/mediation/adapters/VerveMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "VerveMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field private interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field private rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/VerveMediationAdapter;)Lnet/pubnative/lite/sdk/views/HyBidAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    return-object p0
.end method

.method private static getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    instance-of v1, p0, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 4
    sget-object v2, Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;->$SwitchMap$net$pubnative$lite$sdk$HyBidErrorCode:[I

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    :cond_0
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7d8c0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "is_location_collection_enabled"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting location collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setLocationUpdatesEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_muted"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setVideoAudioStatus(Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->DEFAULT:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->setVideoAudioStatus(Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->setCoppaEnabled(Z)V

    .line 8
    :cond_2
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0x163dc

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1NYN"

    .line 11
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p2, "Collecting Signal..."

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.16.1.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "app_token"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Verve SDK with app token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2}, Lnet/pubnative/lite/sdk/HyBid;->setTestMode(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Verve SDK initialized"

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_1

    :cond_2
    const-string p1, "Verve SDK failed to initialize"

    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    :goto_1
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Verve attempted to initialize already - marking initialization as "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad view ad..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Verve SDK is not initialized: failing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad load..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 9
    sget-object p2, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    .line 10
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const-string v0, "Loading interstitial ad"

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Verve SDK is not initialized: failing interstitial ad load..."

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    invoke-direct {v0, p2, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    const-string v0, "Loading rewarded ad"

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Verve SDK is not initialized: failing rewarded ad load..."

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    invoke-static {p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    invoke-direct {v0, p2, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/app/Activity;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareAd(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const-string p1, "Showing interstitial ad..."

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->show()Z

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    const-string p2, "Showing rewarded ad..."

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
