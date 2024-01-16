.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Lcom/facebook/ads/redexgen/X/eD;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 56547
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eD;-><init>()V

    .line 56548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Landroid/view/View;

    .line 56549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UU;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A00()V

    .line 56552
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 56553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A00()V

    .line 56554
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 56555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/37;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 56556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A00()V

    .line 56557
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 56558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A01()V

    .line 56559
    return-void
.end method
