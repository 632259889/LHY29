.class public Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "HyprMXMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final KEY_RANDOM_HYPRMX_USER_ID:Ljava/lang/String; = "com.applovin.sdk.mediation.random_hyprmx_user_id"


# instance fields
.field private adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

.field private interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

.field private rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->toMaxError(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private createFullscreenAd(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/core/HyprMX;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/placement/Placement;->setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    return-object p1
.end method

.method private getConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isNull(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isFalse(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isTrue(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isFalse(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_GIVEN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isTrue(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isFalse(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->isTrue(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object p1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_DECLINED:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object p1
.end method

.method private isFalse(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNull(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTrue(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v1

    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$2;->$SwitchMap$com$hyprmx$android$sdk$core$HyprMXErrors:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 9
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v3, ""

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->getConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/core/HyprMX;->setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.3.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/hyprmx/android/BuildConfig;

    const-string v1, "HYPRMX_VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v1

    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "distributor_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v4, "com.applovin.sdk.mediation.random_hyprmx_user_id"

    .line 7
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 11
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing HyprMX SDK with distributor id: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->enableDebugLogs(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v5, "applovin_max"

    invoke-virtual {v0, v5, p2, v4}, Lcom/hyprmx/android/sdk/core/HyprMX;->setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->getConsentStatus(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;

    invoke-direct {v6, p0, p3}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/core/HyprMX;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object p1

    sget-object p2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-ne p1, p2, :cond_4

    .line 16
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object p1

    sget-object p2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-ne p1, p2, :cond_5

    .line 18
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object p1

    sget-object p2, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-ne p1, p2, :cond_6

    .line 20
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AdView ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v2

    invoke-direct {p1, p3, v1, v0, v2}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    .line 6
    new-instance v0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;

    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo p4, "window"

    .line 8
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p4, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading interstitial ad for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    new-instance p1, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->createFullscreenAd(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

    .line 5
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading rewarded ad for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    new-instance p1, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-direct {p0, p2, p1}, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->createFullscreenAd(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;

    .line 5
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->loadAd()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    .line 4
    iput-object v1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->adView:Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/Placement;->setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    .line 7
    iput-object v1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/placement/Placement;->setPlacementListener(Lcom/hyprmx/android/sdk/placement/PlacementListener;)Lcom/hyprmx/android/sdk/placement/Placement;

    .line 10
    iput-object v1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string p1, "Showing interstitial ad"

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->isAdAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->interstitialAd:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->showAd()V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 5
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

    const-string p2, "Showing rewarded ad"

    .line 1
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-interface {p2}, Lcom/hyprmx/android/sdk/placement/Placement;->isAdAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/adapters/HyprMXMediationAdapter;->rewardedAd:Lcom/hyprmx/android/sdk/placement/Placement;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/placement/Placement;->showAd()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
