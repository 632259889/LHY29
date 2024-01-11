.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdManagerAndroidGoogleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
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

.field final synthetic $onAdDismissedFullScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendAdIntRewFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendAdIntRewStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$onAdDismissedFullScreen:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$sendAdIntRewStart:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$sendAdIntRewFail:Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$onAdDismissedFullScreen:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$loadRewardInterstitial(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 375
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$sendAdIntRewFail:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setMRewardedInterstitial$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 370
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$showInterRewardedVideo$2;->$sendAdIntRewStart:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialRewardGoogle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
