.class public final Lcom/facebook/ads/redexgen/X/FM;
.super Lcom/facebook/ads/redexgen/X/dA;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ")V"
        }
    .end annotation

    .line 33395
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/dA;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 33396
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33397
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;
    .locals 2

    .line 33398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 33399
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FM;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 33400
    check-cast p1, Lcom/facebook/ads/redexgen/X/TR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FM;->A0H(Lcom/facebook/ads/redexgen/X/TR;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/TR;I)V
    .locals 4

    .line 33401
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A0H(Lcom/facebook/ads/redexgen/X/TR;I)V

    .line 33402
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TR;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mo;

    .line 33403
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Mo;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mo;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/N0;

    .line 33404
    .local p1, "imageView":Lcom/facebook/ads/redexgen/X/N0;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33405
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A0F(Landroid/widget/ImageView;I)V

    .line 33406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/U0;

    .line 33407
    .local p2, "childAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FM;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0F(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 33408
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/U0;->A1P(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 33409
    return-void
.end method
