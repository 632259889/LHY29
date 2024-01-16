.class Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "FBfristInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->setAdmobContentCallBack(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    const-string v0, "admob_ad"

    const-string v1, "ad dismissed"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAd()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content issue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "admob_ad"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$3;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$300(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    return-void
.end method
