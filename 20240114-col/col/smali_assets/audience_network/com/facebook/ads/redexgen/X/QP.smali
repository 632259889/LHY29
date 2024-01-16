.class public final Lcom/facebook/ads/redexgen/X/QP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IH;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 0

    .line 49908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(Lcom/facebook/ads/redexgen/X/IH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 49911
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A03(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IH;->A02(Lcom/facebook/ads/redexgen/X/IH;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49916
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A06(Lcom/facebook/ads/redexgen/X/IH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A00(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 49919
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->A03(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IH;->A01(Lcom/facebook/ads/redexgen/X/IH;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QP;->A00:Lcom/facebook/ads/redexgen/X/IH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IH;->A02(Lcom/facebook/ads/redexgen/X/IH;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 49923
    :cond_1
    return-void
.end method
