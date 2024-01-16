.class public final Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QK;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/QJ;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 38744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38745
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    .line 38746
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38747
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:I

    .line 38748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    .line 38749
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:Landroid/graphics/drawable/Drawable;

    .line 38750
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/graphics/drawable/Drawable;

    .line 38751
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 38752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38753
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 38754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 38755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38756
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IT;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IT;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IT;)Landroid/view/View;
    .locals 0

    .line 38759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;
    .locals 0

    .line 38760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 38761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38762
    if-eqz p1, :cond_0

    .line 38763
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A06:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38766
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Lcom/facebook/ads/redexgen/X/IT;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38767
    :goto_0
    return-void

    .line 38768
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38769
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 38770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38771
    if-eqz p1, :cond_0

    .line 38772
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38775
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ie;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/IT;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38776
    :goto_0
    return-void

    .line 38777
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38778
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method


# virtual methods
.method public final A3L(ZZ)V
    .locals 0

    .line 38779
    if-eqz p2, :cond_0

    .line 38780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IT;->A04(Z)V

    .line 38781
    :goto_0
    return-void

    .line 38782
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IT;->A05(Z)V

    goto :goto_0
.end method

.method public final A7W()Lcom/facebook/ads/redexgen/X/QJ;
    .locals 1

    .line 38783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 38784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A04:Lcom/facebook/ads/redexgen/X/QJ;

    if-ne v1, v0, :cond_0

    .line 38788
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38789
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/QJ;

    .line 38790
    return-void

    .line 38791
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    goto :goto_0
.end method
