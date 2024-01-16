.class public final Lcom/facebook/ads/redexgen/X/QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IR;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IR;)V
    .locals 0

    .line 49873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A06(Lcom/facebook/ads/redexgen/X/IR;Z)V

    .line 49875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A01(Lcom/facebook/ads/redexgen/X/IR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A01(Lcom/facebook/ads/redexgen/X/IR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A02(Lcom/facebook/ads/redexgen/X/IR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49878
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(Lcom/facebook/ads/redexgen/X/IR;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A03(Lcom/facebook/ads/redexgen/X/IR;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 49881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A01(Lcom/facebook/ads/redexgen/X/IR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A01(Lcom/facebook/ads/redexgen/X/IR;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QM;->A00:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A02(Lcom/facebook/ads/redexgen/X/IR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49884
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49885
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49886
    return-void
.end method
