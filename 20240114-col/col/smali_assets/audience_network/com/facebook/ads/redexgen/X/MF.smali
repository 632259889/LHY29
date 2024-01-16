.class public final Lcom/facebook/ads/redexgen/X/MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Px;
    .locals 2

    .line 44283
    sget-object v1, Lcom/facebook/ads/redexgen/X/ME;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 44284
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0

    .line 44285
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A04:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0

    .line 44286
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0

    .line 44287
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A02:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0
.end method
