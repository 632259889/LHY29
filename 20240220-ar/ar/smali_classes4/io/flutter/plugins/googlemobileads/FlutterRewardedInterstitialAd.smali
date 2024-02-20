.class Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
.source "FlutterRewardedInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRIAd"


# instance fields
.field private final adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final adUnitId:Ljava/lang/String;

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

.field rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    .line 63
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 64
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 67
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method

.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    .line 48
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 49
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 52
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method load()V
    .locals 4

    .line 72
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;)V

    .line 73
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v1, :cond_0

    .line 74
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadRewardedInterstitial(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v1, :cond_1

    .line 77
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAdManagerRewardedInterstitial(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "FlutterRIAd"

    const-string v1, "A null or invalid ad request was provided."

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 86
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 87
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method onAdMetadataChanged()V
    .locals 2

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdMetadataChanged(I)V

    return-void
.end method

.method onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onRewardedAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v0, :cond_0

    const-string p1, "FlutterRIAd"

    const-string v0, "Error setting immersive mode in rewarded interstitial ad - the rewarded interstitial ad wasn\'t loaded yet."

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setImmersiveMode(Z)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->asServerSideVerificationOptions()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterRIAd"

    const-string v0, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 96
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    const-string v1, "FlutterRIAd"

    if-nez v0, :cond_0

    const-string v0, "Error showing rewarded interstitial - the rewarded interstitial ad wasn\'t loaded yet."

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show rewarded interstitial ad before activity was bound to the plugin."

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->adId:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 108
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;

    invoke-direct {v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedInterstitialAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method
