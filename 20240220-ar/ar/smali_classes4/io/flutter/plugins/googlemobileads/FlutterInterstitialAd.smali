.class Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
.source "FlutterInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterInterstitialAd"


# instance fields
.field private ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private final adUnitId:Ljava/lang/String;

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    .line 41
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 42
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 44
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method load()V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->adUnitId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    .line 51
    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v3, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;)V

    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadInterstitial(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_0
    return-void
.end method

.method onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 57
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const-string p1, "FlutterInterstitialAd"

    const-string v0, "Error setting immersive mode in interstitial ad - the interstitial ad wasn\'t loaded yet."

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 72
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v1, "FlutterInterstitialAd"

    if-nez v0, :cond_0

    const-string v0, "Error showing interstitial - the interstitial ad wasn\'t loaded yet."

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show interstitial before activity was bound to the plugin."

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->adId:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 81
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->ad:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
