.class public Lcom/facebook/ads/redexgen/X/2L;
.super Lcom/facebook/ads/redexgen/X/F5;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 5239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Landroid/content/Context;)V

    .line 5240
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2L;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 5241
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 5247
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/bz;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/bz;-><init>(Landroid/content/Context;IZ)V

    .line 5248
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/bz;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5249
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1V(Z)V

    .line 5250
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/F5;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 5251
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Rx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F5;->getAdapter()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Rx;

    if-eqz v0, :cond_0

    .line 5243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/F5;->getAdapter()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rx;

    return-object v0

    .line 5244
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .line 5245
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->getLayoutManager()Lcom/facebook/ads/redexgen/X/bz;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/bz;
    .locals 1

    .line 5246
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/F5;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bz;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 0

    .line 5252
    return-void
.end method
