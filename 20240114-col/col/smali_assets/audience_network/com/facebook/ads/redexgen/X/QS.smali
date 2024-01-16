.class public final Lcom/facebook/ads/redexgen/X/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IB;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 0

    .line 49951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A07(Lcom/facebook/ads/redexgen/X/IB;Z)V

    .line 49953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A05(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 49954
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A03(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(Lcom/facebook/ads/redexgen/X/IB;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 49957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QS;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A05(Lcom/facebook/ads/redexgen/X/IB;)V

    .line 49958
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49959
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49960
    return-void
.end method
