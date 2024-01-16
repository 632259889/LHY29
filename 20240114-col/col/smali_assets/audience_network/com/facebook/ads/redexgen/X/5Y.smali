.class public final Lcom/facebook/ads/redexgen/X/5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5X;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5b;)V
    .locals 2

    .line 14241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    .line 14243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14244
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 14245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5b;->A00()V

    .line 14246
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Y;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 14248
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5X;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14250
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14251
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5Y;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14253
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14255
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Y;->A00:Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5b;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14257
    return-object p0
.end method
