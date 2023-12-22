.class public Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "InneractiveMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewGroup:Landroid/view/ViewGroup;

.field private adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private hasGrantedReward:Z

.field private interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->toMaxError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->hasGrantedReward:Z

    return p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->hasGrantedReward:Z

    return p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting privacy setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b7720

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method private static toMaxError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    sget-object v1, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$10;->$SwitchMap$com$fyber$inneractive$sdk$external$InneractiveErrorCode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    :goto_0
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private updateUserInfo(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne v0, v1, :cond_0

    const-string v0, "hasUserConsent"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->clearGdprConsentData()V

    .line 6
    :cond_1
    :goto_0
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa8768f

    if-lt v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_muted"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    :cond_3
    const v1, 0x163dc

    if-lt v0, v1, :cond_6

    const-string v0, "isDoNotSell"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1YY-"

    goto :goto_1

    :cond_4
    const-string p1, "1YN-"

    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "1---"

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p2, "Collecting signal..."

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->updateUserInfo(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/BidTokenProvider;->getBidderToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to collect signal"

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.2.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing Inneractive SDK with app id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Inneractive SDK already initialized"

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad for spot id \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->updateUserInfo(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;

    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$8;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/flow/y;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewGroup:Landroid/view/ViewGroup;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 8
    iget-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const-string v0, "Max"

    invoke-interface {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;

    invoke-direct {v0, p0, p2, p4}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$9;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-interface {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 11
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bidding "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interstitial ad for spot id \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->updateUserInfo(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/flow/y;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 6
    new-instance p2, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/flow/y;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const-string v0, "Max"

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$3;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bidding "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rewarded ad for spot id \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->updateUserInfo(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$4;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/flow/r;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/flow/y;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 7
    new-instance p2, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/flow/y;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 8
    new-instance p2, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;

    invoke-direct {p2, p0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 11
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const-string v0, "Max"

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationVersion(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    new-instance v0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$7;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$7;-><init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 14
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->adViewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string p1, "Showing interstitial ad..."

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->interstitialSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const-string v0, "Showing rewarded ad..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->rewardedSpot:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 5
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
