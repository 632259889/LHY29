.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdManagerAndroidGoogleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->loadAdMobSplashInterstitial(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
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
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "adError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
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
.field final synthetic $onSplashLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->$onSplashLoaded:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setMInterstitialAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V

    .line 69
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->$onSplashLoaded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string p1, "AdmobAdmob"

    const-string v0, "error splash"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setMInterstitialAd$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 75
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;->access$setInterstitialLoadErrorCode$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl;I)V

    .line 76
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->$onSplashLoaded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string p1, "AdmobAdmob"

    const-string v0, "load splash"

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidGoogleImpl$loadAdMobSplashInterstitial$interstitialCallback$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
