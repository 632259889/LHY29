.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Lcom/facebook/ads/redexgen/X/OO;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53565
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ApYQLHiJfFoQxPLev3v1RnZtjL3Htxrs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bo2sqrskjgNWasJuJCrp16cZ2XBNeh8X"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "emwWE4rUfgFwy6LExYmEfzkDvXYAedhg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bPVrpfjvf63ND9vhKC9W9DFqAg6wIvw3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k6ukfOYu7hE0QQIPVs49Kdk3IYXWEofH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fvCBaRVGvF6m5ZfwhdbeNg6rR0MmpiyE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HEJk8ccdn4XKVem16EvPwrOEFwPjrKpO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ip6ocVLC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TC;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 53566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 53567
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 53568
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 53569
    .local p0, "heightSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 53570
    .local p1, "widthSpecSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 53571
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 53572
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53573
    .local p2, "min":I
    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/TC;->setMeasuredDimension(II)V

    .line 53574
    .end local p2    # "min":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TC;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/TC;->A01:[Ljava/lang/String;

    const-string v1, "60jXKIpbxaQwCHoxf9ChBAtjlKdb11wg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 53575
    invoke-super {p0, v3}, Lcom/facebook/ads/redexgen/X/OO;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53576
    :cond_0
    return-void

    .line 53577
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 53578
    if-lez v3, :cond_2

    .line 53579
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53580
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/TC;->setMeasuredDimension(II)V

    goto :goto_0

    .line 53581
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 53582
    if-lez v2, :cond_4

    .line 53583
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53584
    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/TC;->setMeasuredDimension(II)V

    goto :goto_0

    .line 53585
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/OO;->onMeasure(II)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 53586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Landroid/widget/ImageView$ScaleType;

    .line 53587
    return-void
.end method
