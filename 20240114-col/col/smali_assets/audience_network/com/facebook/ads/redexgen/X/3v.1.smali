.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A0X(Lcom/facebook/ads/redexgen/X/4k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/4k;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4k;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10528
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bl;->A0N(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 10531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F8;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A0V()V

    .line 10533
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10534
    return-void
.end method
