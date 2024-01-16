.class public final Lcom/facebook/ads/redexgen/X/QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IG;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IG;II)V
    .locals 0

    .line 49924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 49925
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A08(Lcom/facebook/ads/redexgen/X/IG;IIZ)V

    .line 49926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A02(Lcom/facebook/ads/redexgen/X/IG;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49929
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 49930
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    .line 49931
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lcom/facebook/ads/redexgen/X/IG;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 49932
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    .line 49933
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 49934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(Lcom/facebook/ads/redexgen/X/IG;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 49936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A02(Lcom/facebook/ads/redexgen/X/IG;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 49937
    :cond_0
    return-void

    .line 49938
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 49939
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 49940
    return-void
.end method
