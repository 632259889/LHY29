.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Lcom/facebook/ads/redexgen/X/2L;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K1;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AD;

.field public A01:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 6

    .line 2544
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2L;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 2545
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/2L;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qn;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/AD;

    .line 2546
    return-void
.end method


# virtual methods
.method public final A22(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 1

    .line 2547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/AD;

    if-eqz v0, :cond_0

    .line 2548
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AD;->A0d(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 2549
    :cond_0
    return-void
.end method

.method public getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/AD;
    .locals 1

    .line 2550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/AD;

    return-object v0
.end method

.method public setCardsInfo(Ljava/util/ArrayList;)V
    .locals 2

    .line 2551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Ljava/util/List;

    .line 2552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0w;->A00:Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0w;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AD;->A0e(Ljava/util/List;)V

    .line 2553
    return-void
.end method
