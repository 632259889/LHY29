.class public final Lcom/facebook/ads/redexgen/X/AK;
.super Lcom/facebook/ads/redexgen/X/Q5;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 21871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 21872
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 21873
    .local p0, "newWidthSpec":I
    .local p1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 21874
    move p2, p1

    .line 21875
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Q5;->onMeasure(II)V

    .line 21876
    return-void

    .line 21877
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 21878
    move p1, p2

    goto :goto_0
.end method
