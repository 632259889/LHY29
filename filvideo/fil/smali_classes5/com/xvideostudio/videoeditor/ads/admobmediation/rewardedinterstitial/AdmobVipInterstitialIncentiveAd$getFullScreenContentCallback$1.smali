.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$getFullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$getFullScreenContentCallback$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->reloadAdHandle()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$getFullScreenContentCallback$1;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->access$setLoadSuccess$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;Z)V

    return-void
.end method
