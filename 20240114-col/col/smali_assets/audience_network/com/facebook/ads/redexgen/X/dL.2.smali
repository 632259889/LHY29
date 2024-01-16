.class public final Lcom/facebook/ads/redexgen/X/dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5e;


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

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FO;Z)V
    .locals 0

    .line 72965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/dL;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9y()V
    .locals 5

    .line 72966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A02(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A01:Z

    if-eqz v0, :cond_0

    .line 72967
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    .line 72968
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FO;->A02(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    .line 72969
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A01(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/d2;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dM;-><init>(Lcom/facebook/ads/redexgen/X/dL;)V

    .line 72970
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P2;->A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Oz;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    .line 72971
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FO;->A03(Lcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/P1;

    .line 72972
    :goto_0
    return-void

    .line 72973
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    goto :goto_0
.end method

.method public final A9z()V
    .locals 3

    .line 72975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dD;Lcom/facebook/ads/AdError;)V

    .line 72976
    return-void
.end method
