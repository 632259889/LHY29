.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 41468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41469
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:I

    .line 41470
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:I

    .line 41471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A06:Lcom/facebook/ads/redexgen/X/U0;

    .line 41472
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 41473
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 41474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 41475
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41476
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41477
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v4

    .line 41478
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Jx;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(ZII)V

    .line 41479
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7Y;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K9;->A06:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/U0;->A1W(Lcom/facebook/ads/redexgen/X/Jx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7Y;)V

    .line 41480
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K9;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 41482
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 41483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K9;->A06:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1U(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 41484
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41485
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/K9;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A03:Ljava/lang/String;

    .line 41487
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41489
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 41490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A04:Z

    .line 41491
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:I

    .line 41492
    iput p2, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:I

    .line 41493
    return-object p0
.end method
