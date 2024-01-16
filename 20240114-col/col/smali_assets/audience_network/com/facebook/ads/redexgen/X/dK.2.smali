.class public final Lcom/facebook/ads/redexgen/X/dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 72961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs()V
    .locals 2

    .line 72962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dK;->A00:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FP;->A01:Lcom/facebook/ads/redexgen/X/dD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    .line 72964
    return-void
.end method
