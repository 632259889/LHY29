.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IR;->A08(Z)V
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

    .line 49865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 49866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A05(Lcom/facebook/ads/redexgen/X/IR;Z)V

    .line 49867
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 49868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A02(Lcom/facebook/ads/redexgen/X/IR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(Lcom/facebook/ads/redexgen/X/IR;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49870
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49871
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49872
    return-void
.end method
