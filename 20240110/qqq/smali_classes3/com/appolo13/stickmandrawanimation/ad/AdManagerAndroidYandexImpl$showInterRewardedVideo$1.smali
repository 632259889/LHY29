.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;
.super Ljava/lang/Object;
.source "AdManagerAndroidYandexImpl.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showInterRewardedVideo(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;",
        "onAdClicked",
        "",
        "onAdDismissed",
        "onAdFailedToLoad",
        "error",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "onAdLoaded",
        "onAdShown",
        "onImpression",
        "p0",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "onLeftApplication",
        "onReturnedToApplication",
        "onRewarded",
        "Lcom/yandex/mobile/ads/rewarded/Reward;",
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

.field final synthetic $sendAdIntRewShow:Lkotlin/jvm/functions/Function1;
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

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewFail:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewStart:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$onAdDismissedFullScreen:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewShow:Lkotlin/jvm/functions/Function1;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$onAdDismissedFullScreen:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$loadAdMobRewardedAd(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewFail:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$getInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x7d00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$getAdScope$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1$onAdFailedToLoad$1;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1$onAdFailedToLoad$1;-><init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$setInterRewardRequestDelay$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;J)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$setMRewardedAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V

    .line 343
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewStart:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showInterRewardedVideo$1;->$sendAdIntRewShow:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getRewardYandex()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
