.class public final Lcom/facebook/ads/redexgen/X/bx;
.super Lcom/facebook/ads/redexgen/X/4C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4C;->A00(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 1

    .line 70055
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/bx;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 70056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 70057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 70058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 70059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 70060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 70061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 70062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70063
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 70064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70065
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 70066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70067
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 70068
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70069
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 70070
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70071
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 70072
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 70073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 70074
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 70075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 70076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0z(I)V

    .line 70077
    return-void
.end method
