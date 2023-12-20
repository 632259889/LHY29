.class Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;

.field public final synthetic val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2$1;->this$1:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2$1;->val$pagRewardItem:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
