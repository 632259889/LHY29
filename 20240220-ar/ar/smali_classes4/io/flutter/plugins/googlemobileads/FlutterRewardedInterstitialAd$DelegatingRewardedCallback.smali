.class final Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "FlutterRewardedInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegatingRewardedCallback"
.end annotation


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method

.method public onAdMetadataChanged()V
    .locals 1

    .line 182
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
