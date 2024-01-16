.class public final Lcom/facebook/ads/redexgen/X/3x;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A0W(Lcom/facebook/ads/redexgen/X/3z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/3z;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/F8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 10547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Lcom/facebook/ads/redexgen/X/3z;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 10548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10552
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3z;->A05:Lcom/facebook/ads/redexgen/X/4k;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bl;->A0Q(Lcom/facebook/ads/redexgen/X/4k;Z)V

    .line 10553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A02:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3z;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3x;->A03:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0V()V

    .line 10555
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10556
    return-void
.end method
