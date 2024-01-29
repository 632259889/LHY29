.class Ldemo/ads/GoogleAds$3;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds;->showCounterInterstitialAd(Landroid/app/Activity;Ldemo/ads/CustomAdsListener;)V
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

    .line 188
    iput-object p1, p0, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    iput-object p2, p0, Ldemo/ads/GoogleAds$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 213
    iget-object v0, p0, Ldemo/ads/GoogleAds$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    # invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 214
    iget-object p1, p0, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {p1}, Ldemo/ads/GoogleAds;->hideLoading()V

    .line 215
    iget-object p1, p0, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {p1}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object p1

    invoke-interface {p1}, Ldemo/ads/CustomAdsListener;->onFinish()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 191
    new-instance v0, Ldemo/ads/GoogleAds$3$1;

    invoke-direct {v0, p0}, Ldemo/ads/GoogleAds$3$1;-><init>(Ldemo/ads/GoogleAds$3;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 207
    iget-object v0, p0, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {v0}, Ldemo/ads/GoogleAds;->hideLoading()V

    .line 208
    iget-object v0, p0, Ldemo/ads/GoogleAds$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ldemo/ads/GoogleAds$3;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
