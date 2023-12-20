.class public final synthetic Lcom/facebook/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method
