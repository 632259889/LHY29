.class Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd;
.source "FlutterAdManagerBannerAd.java"

# interfaces
.implements Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field protected adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

.field protected final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/FlutterAdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/BannerAdCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/flutter/plugins/googlemobileads/AdInstanceManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemobileads/FlutterAdSize;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;",
            "Lio/flutter/plugins/googlemobileads/BannerAdCreator;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd;-><init>(I)V

    .line 57
    invoke-static {p2}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p5}, Lio/flutter/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 62
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adUnitId:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->sizes:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 65
    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 110
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method getAdSize()Lio/flutter/plugins/googlemobileads/FlutterAdSize;
    .locals 2

    .line 118
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getPlatformView()Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 102
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/FlutterPlatformView;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method load()V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->bannerAdCreator:Lio/flutter/plugins/googlemobileads/BannerAdCreator;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/BannerAdCreator;->createAdManagerAdView()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 71
    instance-of v1, p0, Lio/flutter/plugins/googlemobileads/FluidAdManagerBannerAd;

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd$1;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->sizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->sizes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->sizes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {v2}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 88
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;

    iget v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adId:I

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v1, v2, v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterBannerAdListener;-><init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAdLoadedListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 89
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adId:I

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterAdManagerBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    :cond_0
    return-void
.end method
