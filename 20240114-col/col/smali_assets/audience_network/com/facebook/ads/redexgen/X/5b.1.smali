.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/5a;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5a;)V
    .locals 0

    .line 14344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/5a;

    .line 14346
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 14347
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/5a;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5b;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5b;->A03:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 14348
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5b;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 14350
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14351
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A04:Z

    .line 14352
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 14354
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/5a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5a;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 14356
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14357
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5b;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A02:Ljava/lang/String;

    .line 14359
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14360
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A03:Z

    .line 14361
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Lcom/facebook/ads/redexgen/X/5a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5a;->A05(Lcom/facebook/ads/RewardData;)V

    .line 14363
    return-object p0
.end method
