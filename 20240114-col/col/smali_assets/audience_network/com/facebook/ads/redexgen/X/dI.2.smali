.class public final Lcom/facebook/ads/redexgen/X/dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FO;->A0B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 0

    .line 72949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABj(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 72950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dD;Lcom/facebook/ads/AdError;)V

    .line 72951
    return-void
.end method

.method public final ABk()V
    .locals 2

    .line 72952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    .line 72954
    return-void
.end method
