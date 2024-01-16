.class public final Lcom/facebook/ads/redexgen/X/dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dL;->A9y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dL;)V
    .locals 0

    .line 72977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Lcom/facebook/ads/redexgen/X/dL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs()V
    .locals 2

    .line 72978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Lcom/facebook/ads/redexgen/X/dL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05(Lcom/facebook/ads/redexgen/X/FO;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Lcom/facebook/ads/redexgen/X/dL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FO;->A00(Lcom/facebook/ads/redexgen/X/FO;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dM;->A00:Lcom/facebook/ads/redexgen/X/dL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dL;->A00:Lcom/facebook/ads/redexgen/X/FO;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/dD;)V

    .line 72980
    return-void
.end method
