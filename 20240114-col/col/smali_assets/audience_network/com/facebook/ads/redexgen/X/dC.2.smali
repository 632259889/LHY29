.class public final Lcom/facebook/ads/redexgen/X/dC;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dA;)V
    .locals 0

    .line 72759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dC;->A00:Lcom/facebook/ads/redexgen/X/dA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 72760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A00:Lcom/facebook/ads/redexgen/X/dA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dA;->A03(Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dC;->A00:Lcom/facebook/ads/redexgen/X/dA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dA;->A03(Lcom/facebook/ads/redexgen/X/dA;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->AAF()V

    .line 72762
    :cond_0
    return-void
.end method
