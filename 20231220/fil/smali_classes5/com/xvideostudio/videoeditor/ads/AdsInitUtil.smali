.class public Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static is_ads_init:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initNativeAds()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initSplashAndRewardAds()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initBannerAds()V

    return-void
.end method

.method private static initAds(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initInterstitialAds()V

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/i;->b:Lcom/xvideostudio/videoeditor/ads/i;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/g;->b:Lcom/xvideostudio/videoeditor/ads/g;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/h;->b:Lcom/xvideostudio/videoeditor/ads/h;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initEnjoyAds()V

    return-void
.end method

.method public static initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->n1:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getShuffleAdType(Landroid/content/Context;Landroid/os/Handler;)V

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAds(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initBannerAds()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->load()V

    return-void
.end method

.method private static initEnjoyAds()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->a:Lcom/xvideostudio/videoeditor/enjoyads/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/a;->f()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/b;->a:Lcom/xvideostudio/videoeditor/enjoyads/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/b;->f()V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/k;->a:Lcom/xvideostudio/videoeditor/enjoyads/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/k;->b()V

    return-void
.end method

.method private static initInterstitialAds()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->initAd()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->initAd()V

    return-void
.end method

.method private static initNativeAds()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->initAd()V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->initAd()V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->initAd()V

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->initAd()V

    return-void
.end method

.method private static initSplashAndRewardAds()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->onLoadAdHandle()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->onLoadAdHandle()V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewarded/AdmobMediationInitiativeRewardedAd;->initAd()V

    return-void
.end method
