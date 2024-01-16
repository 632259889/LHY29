.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 2

    .line 40817
    sget-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A07:Lcom/facebook/ads/redexgen/X/RJ;

    .line 40818
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A4N(Lcom/facebook/ads/redexgen/X/RJ;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    .line 40819
    .local p0, "syncBundle":Lcom/facebook/ads/redexgen/X/RI;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UW;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/UW;-><init>(Lcom/facebook/ads/redexgen/X/RI;Lcom/facebook/ads/redexgen/X/Xm;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A3E(Lcom/facebook/ads/redexgen/X/RK;)V

    .line 40820
    return-void
.end method
