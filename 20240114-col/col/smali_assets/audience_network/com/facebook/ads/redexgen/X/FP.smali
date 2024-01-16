.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Lcom/facebook/ads/redexgen/X/ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FO;->A0C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dD;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/d2;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FO;ZZLcom/facebook/ads/redexgen/X/d2;Lcom/facebook/ads/redexgen/X/dD;)V
    .locals 0

    .line 33571
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:Lcom/facebook/ads/redexgen/X/d2;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/dD;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ct;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 33572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/dD;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dD;Lcom/facebook/ads/AdError;)V

    .line 33573
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 33574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A03:Z

    if-eqz v0, :cond_0

    .line 33575
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    .line 33576
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FO;->A02(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:Lcom/facebook/ads/redexgen/X/d2;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dK;-><init>(Lcom/facebook/ads/redexgen/X/FP;)V

    .line 33577
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P2;->A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Oz;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 33578
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FO;->A03(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/P1;

    .line 33579
    :goto_0
    return-void

    .line 33580
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/dD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    goto :goto_0
.end method
