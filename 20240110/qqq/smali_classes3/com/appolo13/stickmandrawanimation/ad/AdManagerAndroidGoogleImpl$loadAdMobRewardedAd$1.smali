.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdManagerAndroidGoogleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobRewardedAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "adError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "rewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->$activity:Landroid/app/Activity;

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setMRewardedAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 93
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V

    .line 94
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$getRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)J

    move-result-wide v2

    const-wide/16 v4, 0x7d00

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$getAdScope$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1$onAdFailedToLoad$1;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v5, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1$onAdFailedToLoad$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setMRewardedAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 103
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setRewardLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V

    .line 104
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;J)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobRewardedAd$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
