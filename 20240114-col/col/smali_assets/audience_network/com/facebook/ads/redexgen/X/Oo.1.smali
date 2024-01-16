.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ob;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/9y;
    .locals 1

    .line 47719
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47720
    new-instance v0, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V

    .line 47721
    :goto_0
    return-object v0

    .line 47722
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/25;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/25;-><init>(Lcom/facebook/ads/redexgen/X/Ob;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ry;)V

    goto :goto_0
.end method
