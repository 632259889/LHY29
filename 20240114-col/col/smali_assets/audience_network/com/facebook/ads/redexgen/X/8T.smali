.class public Lcom/facebook/ads/redexgen/X/8T;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8V;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8V;)V
    .locals 1

    .line 18522
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18523
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    .line 18525
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Xm;
    .locals 1

    .line 18526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A7L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8U;
    .locals 1

    .line 18527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A5p(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8W;
    .locals 1

    .line 18528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A6U(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8W;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8Y;
    .locals 1

    .line 18529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A7K(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 18530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8V;->A7c()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8k;
    .locals 1

    .line 18531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A6K(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8x;
    .locals 1

    .line 18532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8V;->A6L(Lcom/facebook/ads/redexgen/X/8T;)Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    .line 18533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8V;->A7S()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Jf;
    .locals 2

    .line 18534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A5b(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Jr;
    .locals 2

    .line 18535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Lcom/facebook/ads/redexgen/X/8V;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8V;->A7M(Lcom/facebook/ads/redexgen/X/Xm;)Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18538
    return-void
.end method
