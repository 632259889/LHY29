.class Lio/flutter/plugins/googlemobileads/FlutterBannerAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd;
.source "FlutterBannerAd.java"

# interfaces
.implements Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private final bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

.field private final size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdSize;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd;-><init>(I)V

    .line 42
    invoke-static {p2}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p5}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 47
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 49
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    .line 50
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;
    .locals 2

    .line 89
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method load()V
    .locals 4

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->createAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    .line 63
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->size:Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 65
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 66
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adId:I

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adId:I

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterBannerAd;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    :cond_0
    return-void
.end method
