.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A0Y(Lcom/facebook/ads/redexgen/X/4k;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/4k;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3w;->A05:Lcom/facebook/ads/redexgen/X/4k;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Landroid/view/View;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10538
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:I

    if-eqz v0, :cond_1

    .line 10539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10540
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bl;->A0O(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 10543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A04:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A04:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0V()V

    .line 10545
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10546
    return-void
.end method
