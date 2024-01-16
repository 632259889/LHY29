.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Or;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bS;->A0K(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bS;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 69541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAc()V
    .locals 2

    .line 69542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    .line 69544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A1C()Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    .line 69545
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9m;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 69546
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1d(ZZ)V

    .line 69547
    return-void
.end method

.method public final AAp()V
    .locals 1

    .line 69548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bS;->A02(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A07()V

    .line 69550
    :cond_0
    return-void
.end method

.method public final ACU(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 69551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A1B()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/MB;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 69552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 69553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bS;->A0J(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A14()Lcom/facebook/ads/redexgen/X/U2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A14()Lcom/facebook/ads/redexgen/X/U2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U2;->onClick(Landroid/view/View;)V

    .line 69555
    :cond_0
    return-void
.end method
