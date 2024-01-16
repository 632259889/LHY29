.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5c;)V
    .locals 0

    .line 14258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    .line 14260
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/5c;
    .locals 1

    .line 14261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Z;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 14263
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 14264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 14265
    return-object p0
.end method
