.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K6;->A00(I)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 14024
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 14025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 14026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A05()I

    move-result v0

    return v0
.end method
