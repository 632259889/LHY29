.class public final Lcom/facebook/ads/redexgen/X/IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QK;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/QJ;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38606
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    .line 38608
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:I

    .line 38609
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    .line 38610
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IR;->A04:I

    .line 38611
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 38612
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 38613
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38614
    new-instance v0, Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/QN;-><init>(Lcom/facebook/ads/redexgen/X/IR;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38615
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IR;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IR;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IR;)Landroid/view/View;
    .locals 0

    .line 38618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IR;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 0

    .line 38619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IR;Z)V
    .locals 0

    .line 38620
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IR;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/IR;Z)V
    .locals 0

    .line 38621
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IR;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 38622
    if-eqz p1, :cond_0

    .line 38623
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A06:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38624
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    .line 38625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QM;-><init>(Lcom/facebook/ads/redexgen/X/IR;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38627
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IR;
    :goto_0
    return-void

    .line 38628
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38629
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0H(Landroid/view/View;)V

    .line 38632
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 38633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0L(Landroid/view/View;)V

    .line 38634
    if-eqz p1, :cond_0

    .line 38635
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38636
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IR;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    .line 38637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/IR;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38639
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IR;
    :goto_0
    return-void

    .line 38640
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38641
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38643
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method


# virtual methods
.method public final A3L(ZZ)V
    .locals 0

    .line 38644
    if-eqz p2, :cond_0

    .line 38645
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IR;->A07(Z)V

    .line 38646
    :goto_0
    return-void

    .line 38647
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IR;->A08(Z)V

    goto :goto_0
.end method

.method public final A7W()Lcom/facebook/ads/redexgen/X/QJ;
    .locals 1

    .line 38648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IR;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38650
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38651
    :cond_0
    return-void
.end method
