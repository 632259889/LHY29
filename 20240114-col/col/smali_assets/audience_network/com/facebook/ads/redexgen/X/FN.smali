.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Lcom/facebook/ads/redexgen/X/dA;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/K5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/U0;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/K5;",
            ")V"
        }
    .end annotation

    .line 33410
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/dA;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 33411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    .line 33412
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 33413
    return-void

    .line 33414
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/K5;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;
    .locals 3

    .line 33415
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/K5;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/K5;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 33416
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FN;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 0

    .line 33417
    check-cast p1, Lcom/facebook/ads/redexgen/X/TR;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FN;->A0H(Lcom/facebook/ads/redexgen/X/TR;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/TR;I)V
    .locals 3

    .line 33418
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A0H(Lcom/facebook/ads/redexgen/X/TR;I)V

    .line 33419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TR;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mk;

    .line 33420
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 33421
    .local p1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/dA;->A0F(Landroid/widget/ImageView;I)V

    .line 33422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    .line 33423
    .local p2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/U0;
    if-eqz v0, :cond_0

    .line 33424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setTitle(Ljava/lang/String;)V

    .line 33425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setSubtitle(Ljava/lang/String;)V

    .line 33426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setButtonText(Ljava/lang/String;)V

    .line 33427
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/U0;

    .line 33428
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/U0;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33429
    .local v2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33430
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1Q(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 33431
    return-void
.end method
