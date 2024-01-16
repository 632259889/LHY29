.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Lcom/facebook/ads/redexgen/X/Ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KR;)V
    .locals 0

    .line 17702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ka;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 4

    .line 17703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A02(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A07(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17704
    :cond_0
    return-void

    .line 17705
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kb;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 17706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A01(Lcom/facebook/ads/redexgen/X/KR;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A05:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A0A(Lcom/facebook/ads/redexgen/X/KR;Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/redexgen/X/KR;)V

    .line 17709
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KR;->A05(Lcom/facebook/ads/redexgen/X/KR;ZZ)V

    .line 17710
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A08(Lcom/facebook/ads/redexgen/X/KR;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A01(Lcom/facebook/ads/redexgen/X/KR;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KU;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KU;-><init>(Lcom/facebook/ads/redexgen/X/7y;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:Lcom/facebook/ads/redexgen/X/KR;

    .line 17712
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A00(Lcom/facebook/ads/redexgen/X/KR;)I

    move-result v0

    int-to-long v0, v0

    .line 17713
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17714
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 17715
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7y;->A00(Lcom/facebook/ads/redexgen/X/Kb;)V

    return-void
.end method
