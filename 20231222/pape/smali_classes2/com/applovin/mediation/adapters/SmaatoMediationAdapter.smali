.class public Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$MaxSmaatoNativeAd;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;


# instance fields
.field private adView:Lcom/smaato/sdk/banner/widget/BannerView;

.field private interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

.field private nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

.field private placementId:Ljava/lang/String;

.field private rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const-class v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/banner/widget/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toMaxError(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;)Lcom/smaato/sdk/nativead/NativeAdRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/smaato/sdk/nativead/NativeAdRenderer;)Lcom/smaato/sdk/nativead/NativeAdRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toMaxError(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/iahb/InAppBid;->create(Ljava/lang/String;)Lcom/smaato/sdk/iahb/InAppBid;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->saveBid(Lcom/smaato/sdk/iahb/InAppBid;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/iahb/InAppBiddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdRequestParams;->builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->build()Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred in saving pre-bid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdRequest;->builder()Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object p1

    return-object p1
.end method

.method private static getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAd;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0xa7d8c0

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

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

.method private static toMaxError(Lcom/smaato/sdk/banner/widget/BannerError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 9
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/smaato/sdk/nativead/NativeAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 10
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 11
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 16
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->setCoppa(Z)V

    :cond_0
    return-void
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

    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->setGPSEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    const-string v0, "Collecting signal..."

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/SmaatoSdk;->collectSignals(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "22.1.2.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pub_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Smaato SDK with publisher id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/Config;->builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/smaato/sdk/core/Config$ConfigBuilder;->build()Lcom/smaato/sdk/core/Config;

    move-result-object v1

    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    .line 8
    invoke-static {p2, v1, v0}, Lcom/smaato/sdk/core/SmaatoSdk;->init(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 11
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "is_native"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    if-eqz v2, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v5, "native "

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const-string v4, " ad load failed: ad request null with invalid bid response"

    if-eqz v3, :cond_4

    if-nez p3, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Native "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad load failed: Activity is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string p3, "No Activity"

    invoke-direct {p1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 14
    :cond_3
    new-instance v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 15
    invoke-static {p3}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0, v7}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/smaato/sdk/banner/widget/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    .line 17
    sget-object p3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/banner/widget/BannerView;->setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    new-instance p3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    if-eqz v2, :cond_6

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/smaato/sdk/banner/widget/BannerView;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/smaato/sdk/banner/widget/BannerView;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interstitial ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 6
    sget-object p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p1, p0, p3, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getInterstitialAd(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->isAvailableForPresentation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Interstitial ad already loaded for placement: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    goto :goto_1

    :cond_2
    const-string p1, "Interstitial load failed: ad request null with invalid bid response"

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    :goto_1
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "native ad for placement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "Native ad load failed: Activity is null"

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x15e1

    const-string v0, "Missing Activity"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createNativeAdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Native ad load failed: ad request null with invalid bid response"

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-static {v1, v0, v2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bidding "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rewarded ad for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 6
    sget-object p1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p1, p0, p3, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getRewardedAd(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->isAvailableForPresentation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rewarded ad already loaded for placement: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->createBiddingAdRequestParams(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    goto :goto_1

    :cond_2
    const-string p1, "Rewarded ad load failed: ad request null with invalid bid response"

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/widget/BannerView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->adView:Lcom/smaato/sdk/banner/widget/BannerView;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    .line 6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 7
    iput-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->nativeAdRenderer:Lcom/smaato/sdk/nativead/NativeAdRenderer;

    .line 8
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing interstitial ad for placement: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 4
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getInterstitialAd(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->isAvailableForPresentation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAd(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p2, "Interstitial not ready."

    .line 7
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    const-string v3, "Interstitial ad not ready"

    invoke-direct {p2, v0, v2, v1, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing rewarded ad for placement: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->ROUTER:Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;

    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 4
    invoke-virtual {p3, p2}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getRewardedAd(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->isAvailableForPresentation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;->rewardedAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready."

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const/4 v1, 0x0

    const-string v2, "Ad Display Failed"

    const-string v3, "Rewarded ad not ready"

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
