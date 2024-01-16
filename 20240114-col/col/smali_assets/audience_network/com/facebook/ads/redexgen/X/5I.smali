.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5H;

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5H;)V
    .locals 0

    .line 13744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    .line 13746
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 13747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 13748
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/util/EnumSet;

    .line 13749
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5H;->A05(Ljava/util/EnumSet;Ljava/lang/String;Z)V

    .line 13750
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 13751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5I;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 13752
    return-object p0
.end method

.method public final withAdCompanionView(Z)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 13753
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A03:Z

    .line 13754
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 13756
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 13757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13758
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 13759
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5I;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 13760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Ljava/lang/String;

    .line 13761
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 13762
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Ljava/util/EnumSet;

    .line 13763
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A03(Lcom/facebook/ads/RewardData;)V

    .line 13765
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 13766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 13767
    return-object p0
.end method
