.class final Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "FlutterRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;
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
            "Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdMetadataChanged()V
    .locals 1

    .line 208
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
