.class Ldemo/ads/GoogleAds$4;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds;->showRewardedAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/GoogleAds;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds;Landroid/app/Activity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    iput-object p2, p0, Ldemo/ads/GoogleAds$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 242
    iget-object v0, p0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {v0}, Ldemo/ads/GoogleAds;->hideLoading()V

    .line 243
    iget-object v0, p0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object v0

    invoke-interface {v0}, Ldemo/ads/CustomAdsListener;->onFinish()V

    :cond_0
    const-string v0, "Google Ads => "

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 254
    new-instance v0, Ldemo/ads/GoogleAds$4$1;

    invoke-direct {v0, p0}, Ldemo/ads/GoogleAds$4$1;-><init>(Ldemo/ads/GoogleAds$4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 279
    iget-object v0, p0, Ldemo/ads/GoogleAds$4;->val$activity:Landroid/app/Activity;

    new-instance v1, Ldemo/ads/GoogleAds$4$2;

    invoke-direct {v1, p0}, Ldemo/ads/GoogleAds$4$2;-><init>(Ldemo/ads/GoogleAds$4;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 289
    iget-object p1, p0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {p1}, Ldemo/ads/GoogleAds;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 238
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Ldemo/ads/GoogleAds$4;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
