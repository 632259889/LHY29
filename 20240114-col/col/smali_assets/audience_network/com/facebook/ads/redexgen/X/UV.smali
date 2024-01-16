.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/e6<",
        "Lcom/facebook/ads/redexgen/X/JV;",
        "Lcom/facebook/ads/redexgen/X/Ja;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/US;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/US;)V
    .locals 0

    .line 56560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56561
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/US;

    .line 56562
    return-void
.end method


# virtual methods
.method public final A5H(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/eB<",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Ja;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/dx;",
            ")V"
        }
    .end annotation

    .line 56563
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/eB;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/dx;->A7n(Lcom/facebook/ads/redexgen/X/eB;)Lcom/facebook/ads/redexgen/X/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dy;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 56564
    :goto_0
    return-void

    .line 56565
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/US;->A02(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/dx;)V

    .line 56566
    goto :goto_0
.end method
