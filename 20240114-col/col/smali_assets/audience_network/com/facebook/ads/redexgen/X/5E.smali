.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/66;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13640
    new-instance v0, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/66;

    .line 13641
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/66;
    .locals 1

    .line 13642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/66;

    return-object v0
.end method

.method public final getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/66;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/66;->A06(Lcom/facebook/ads/redexgen/X/Xm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
