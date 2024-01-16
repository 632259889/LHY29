.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;II)[I
    .locals 4

    .line 48697
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4T;

    .line 48698
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->width:I

    .line 48699
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 48700
    .local p1, "childWidthSpec":I
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->height:I

    .line 48701
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 48702
    .local p2, "childHeightSpec":I
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48703
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 48704
    .local p3, "dimension":[I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->rightMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 48705
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4T;->topMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 48706
    return-object v2
.end method
