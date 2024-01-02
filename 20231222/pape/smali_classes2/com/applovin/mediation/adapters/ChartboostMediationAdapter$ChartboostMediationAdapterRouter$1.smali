.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "ChartboostMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Interstitial loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Interstitial clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Rewarded ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v0, "Rewarded ad video completed"

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onRewardedAdVideoCompleted(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$502(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;Z)Z

    return-void
.end method

.method public didDismissInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$300(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Interstitial hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$300(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$500(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->shouldAlwaysRewardUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded ad user with reward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$502(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Rewarded ad hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Interstitial shown"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Rewarded ad shown"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onRewardedAdVideoStarted(Ljava/lang/String;)V

    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$300(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad Display Failed"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interstitial failed to show with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$400(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interstitial failed to load with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$300(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad Display Failed"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded ad failed to show with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$400(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rewarded ad failed to load with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public didFailToRecordClick(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to record click at \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" because of error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public didInitialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    const-string v1, "Chartboost SDK initialized"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$102(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$200(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$200(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;)Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$100()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;

    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;->access$202(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$ChartboostMediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    :cond_0
    return-void
.end method
