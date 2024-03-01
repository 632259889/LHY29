.class Ldemo/ads/GoogleAds$3$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds$3;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldemo/ads/GoogleAds$3;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds$3;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ldemo/ads/GoogleAds$3$1;->this$1:Ldemo/ads/GoogleAds$3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 194
    iget-object v0, p0, Ldemo/ads/GoogleAds$3$1;->this$1:Ldemo/ads/GoogleAds$3;

    iget-object v0, v0, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object v0

    invoke-interface {v0}, Ldemo/ads/CustomAdsListener;->onFinish()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 199
    iget-object p1, p0, Ldemo/ads/GoogleAds$3$1;->this$1:Ldemo/ads/GoogleAds$3;

    iget-object p1, p1, Ldemo/ads/GoogleAds$3;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {p1}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object p1

    invoke-interface {p1}, Ldemo/ads/CustomAdsListener;->onFinish()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
