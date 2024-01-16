.class public final Lcom/facebook/ads/redexgen/X/bq;
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

    .line 69903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5y(I)Landroid/view/View;
    .locals 1

    .line 69904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A60(Landroid/view/View;)I
    .locals 3

    .line 69905
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 69906
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A61(Landroid/view/View;)I
    .locals 3

    .line 69907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    .line 69908
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4T;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A76()I
    .locals 2

    .line 69909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    .line 69910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69911
    return v1
.end method

.method public final A77()I
    .locals 1

    .line 69912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bq;->A00:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A0g()I

    move-result v0

    return v0
.end method
