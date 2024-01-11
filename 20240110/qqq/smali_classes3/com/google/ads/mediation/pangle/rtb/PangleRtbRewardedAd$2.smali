.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;
.super Ljava/lang/Object;
.source "PangleRtbRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2$1;-><init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 151
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to reward user: %s"

    .line 158
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 160
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
