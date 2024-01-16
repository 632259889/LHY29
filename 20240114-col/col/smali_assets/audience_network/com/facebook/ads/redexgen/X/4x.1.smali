.class public final Lcom/facebook/ads/redexgen/X/4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 12971
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4w;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/4w;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->start()V

    .line 12972
    return-void
.end method
