.class Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;
.super Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;
.source "FlutterRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;,
        Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRewardedAd"


# instance fields
.field private final adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

.field private final adUnitId:Ljava/lang/String;

.field private final flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

.field private final manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

.field private final request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

.field rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    .line 95
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 96
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adUnitId:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    .line 99
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method

.method public constructor <init>(ILio/flutter/plugins/googlemobileads/AdInstanceManager;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAdRequest;Lio/flutter/plugins/googlemobileads/FlutterAdLoader;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterOverlayAd;-><init>(I)V

    .line 80
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    .line 81
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adUnitId:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    .line 84
    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method load()V
    .locals 4

    .line 104
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;

    invoke-direct {v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;)V

    .line 105
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->request:Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v1, :cond_0

    .line 106
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->asAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadRewarded(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adManagerRequest:Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v1, :cond_1

    .line 108
    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->flutterAdLoader:Lio/flutter/plugins/googlemobileads/FlutterAdLoader;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adUnitId:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->asAdManagerAdRequest(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v3, v1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdLoader;->loadAdManagerRewarded(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "FlutterRewardedAd"

    const-string v1, "A null or invalid ad request was provided."

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdFailedToLoad(ILio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;)V

    return-void
.end method

.method onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 117
    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterPaidEventListener;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;Lio/flutter/plugins/googlemobileads/FlutterAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 118
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adId:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdLoaded(ILcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method onAdMetadataChanged()V
    .locals 2

    .line 151
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adId:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onAdMetadataChanged(I)V

    return-void
.end method

.method onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adId:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->onRewardedAdUserEarnedReward(ILio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    const-string p1, "FlutterRewardedAd"

    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->asServerSideVerificationOptions()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterRewardedAd"

    const-string v0, "RewardedAd is null in setServerSideVerificationOptions"

    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 127
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v1, "FlutterRewardedAd"

    if-nez v0, :cond_0

    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    iget v3, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->adId:I

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/googlemobileads/FlutterFullScreenContentCallback;-><init>(Lio/flutter/plugins/googlemobileads/AdInstanceManager;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 136
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;

    invoke-direct {v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 137
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;->manager:Lio/flutter/plugins/googlemobileads/AdInstanceManager;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/AdInstanceManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;

    invoke-direct {v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$DelegatingRewardedCallback;-><init>(Lio/flutter/plugins/googlemobileads/FlutterRewardedAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method
