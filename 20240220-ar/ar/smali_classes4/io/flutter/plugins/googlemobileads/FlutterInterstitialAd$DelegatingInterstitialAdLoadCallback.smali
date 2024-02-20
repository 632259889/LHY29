.class final Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "FlutterInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegatingInterstitialAdLoadCallback"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterInterstitialAd$DelegatingInterstitialAdLoadCallback;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
