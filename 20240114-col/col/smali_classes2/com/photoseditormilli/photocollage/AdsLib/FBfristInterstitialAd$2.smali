.class Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "FBfristInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->loadAdmobAd()V
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

    .line 81
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$102(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 96
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$300(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$102(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 87
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->this$0:Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$100(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;->access$200(Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const-string p1, "admob_ad"

    const-string v0, "ad loaded"

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/AdsLib/FBfristInterstitialAd$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
