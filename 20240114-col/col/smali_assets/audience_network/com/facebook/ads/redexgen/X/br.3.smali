.class public final Lcom/facebook/ads/redexgen/X/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 0

    .line 69913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5y(I)Landroid/view/View;
    .locals 1

    .line 69914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A60(Landroid/view/View;)I
    .locals 3

    .line 69915
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 69916
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A61(Landroid/view/View;)I
    .locals 3

    .line 69917
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 69918
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A76()I
    .locals 2

    .line 69919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A77()I
    .locals 1

    .line 69920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0e()I

    move-result v0

    return v0
.end method
