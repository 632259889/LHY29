.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Lcom/facebook/ads/redexgen/X/OP;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 4

    .line 51134
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 51135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 51136
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Landroid/widget/ImageView;

    .line 51137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 51138
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ri;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51139
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 51140
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 51141
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ss;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A04()Lcom/facebook/ads/redexgen/X/Ss;

    .line 51142
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A07(Ljava/lang/String;)V

    .line 51143
    return-void
.end method
