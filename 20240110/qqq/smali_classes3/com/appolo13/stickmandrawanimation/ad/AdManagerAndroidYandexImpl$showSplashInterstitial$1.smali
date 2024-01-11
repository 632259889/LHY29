.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;
.super Ljava/lang/Object;
.source "AdManagerAndroidYandexImpl.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->showSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;",
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

.field final synthetic $sendAdIntFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendAdIntShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendAdIntStart:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntFail:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntStart:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntShow:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$activity:Landroid/app/Activity;

    .line 154
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

    .line 170
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntShow:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$loadAdMobInterstitial(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;I)V

    .line 161
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntFail:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;I)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$setMInterstitialAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    .line 166
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$showSplashInterstitial$1;->$sendAdIntStart:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getInterstitialYandex()Ljava/lang/String;

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
