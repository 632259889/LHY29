.class Ldemo/ads/GoogleAds$4$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/GoogleAds$4;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldemo/ads/GoogleAds$4;


# direct methods
.method constructor <init>(Ldemo/ads/GoogleAds$4;)V
    .locals 0

    .line 254
    iput-object p1, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 270
    iget-object v0, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object v0, v0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {v0}, Ldemo/ads/GoogleAds;->hideLoading()V

    .line 271
    iget-object v0, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object v0, v0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object v0, v0, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {v0}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object v0

    invoke-interface {v0}, Ldemo/ads/CustomAdsListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 262
    iget-object p1, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object p1, p1, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-virtual {p1}, Ldemo/ads/GoogleAds;->hideLoading()V

    .line 263
    iget-object p1, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object p1, p1, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {p1}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Ldemo/ads/GoogleAds$4$1;->this$1:Ldemo/ads/GoogleAds$4;

    iget-object p1, p1, Ldemo/ads/GoogleAds$4;->this$0:Ldemo/ads/GoogleAds;

    invoke-static {p1}, Ldemo/ads/GoogleAds;->access$000(Ldemo/ads/GoogleAds;)Ldemo/ads/CustomAdsListener;

    move-result-object p1

    invoke-interface {p1}, Ldemo/ads/CustomAdsListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
