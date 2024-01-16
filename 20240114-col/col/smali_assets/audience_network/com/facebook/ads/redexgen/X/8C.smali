.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Lcom/facebook/ads/redexgen/X/Sx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pd;)V
    .locals 0

    .line 17844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 0

    .line 17845
    return-void
.end method

.method public final AAk(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A07(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A05(Lcom/facebook/ads/redexgen/X/Pd;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pb;->ABH()V

    .line 17848
    return-void
.end method

.method public final AAw()V
    .locals 3

    .line 17849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A07(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A08(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A05(Lcom/facebook/ads/redexgen/X/Pd;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pb;->AAw()V

    .line 17851
    :cond_0
    return-void
.end method

.method public final ACr()V
    .locals 1

    .line 17852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A05(Lcom/facebook/ads/redexgen/X/Pd;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pb;->ACr()V

    .line 17853
    return-void
.end method
