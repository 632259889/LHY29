.class public final Lcom/facebook/ads/redexgen/X/N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pv;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/View;)V
    .locals 0

    .line 45327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 45329
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:Landroid/view/View;

    .line 45330
    return-void
.end method


# virtual methods
.method public final A7o()D
    .locals 3

    .line 45331
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Qo;

    move-result-object v0

    .line 45332
    .local p0, "result":Lcom/facebook/ads/redexgen/X/Qo;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
