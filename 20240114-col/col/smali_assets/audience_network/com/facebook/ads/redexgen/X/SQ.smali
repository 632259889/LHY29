.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mj;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mi;

.field public final A01:Lcom/facebook/ads/redexgen/X/P1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 0

    .line 51918
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51919
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    .line 51920
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    .line 51921
    return-void
.end method


# virtual methods
.method public final A8m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51922
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0X()V

    .line 51924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0J(Landroid/view/View;)V

    .line 51925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    .line 51926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0P()Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51927
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Mi;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 51929
    return-void
.end method

.method public final ABg(Z)V
    .locals 0

    .line 51930
    return-void
.end method

.method public final AC5(Z)V
    .locals 0

    .line 51931
    return-void
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 51932
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 51933
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 51934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0W()V

    .line 51935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O()Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/P1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0O()Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Or;->AAp()V

    .line 51937
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P1;->A0C()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51938
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mi;)V
    .locals 0

    .line 51939
    return-void
.end method
