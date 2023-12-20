.class public final synthetic Lcom/facebook/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    return-object v0
.end method
