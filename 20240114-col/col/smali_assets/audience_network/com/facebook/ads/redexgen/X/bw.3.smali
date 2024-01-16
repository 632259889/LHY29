.class public final Lcom/facebook/ads/redexgen/X/bw;
.super Lcom/facebook/ads/redexgen/X/4C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4C;->A01(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/4C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 1

    .line 70032
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/bx;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 70033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 70034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 70035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 70036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 70037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 70038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    .line 70039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70040
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 70041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70042
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 70043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70044
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 70045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70046
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 70047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 70048
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 70049
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 70050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 70051
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/4S;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 70052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 70053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A10(I)V

    .line 70054
    return-void
.end method
