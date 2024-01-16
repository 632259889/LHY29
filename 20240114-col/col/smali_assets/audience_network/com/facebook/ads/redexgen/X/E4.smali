.class public final Lcom/facebook/ads/redexgen/X/E4;
.super Lcom/facebook/ads/redexgen/X/Xn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30002
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>()V

    .line 30003
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 30004
    return-void

    .line 30005
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A9P()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 30006
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/E4;->A0I()Lcom/facebook/ads/redexgen/X/de;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/de;
    .locals 1

    .line 30007
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/de;

    return-object v0
.end method
