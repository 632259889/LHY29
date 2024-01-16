.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ap;,
        Lcom/facebook/ads/redexgen/X/Aq;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ap;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Aq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/redexgen/X/B0;ILandroid/os/Handler;)V
    .locals 2

    .line 22655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0A:Lcom/facebook/ads/redexgen/X/Ap;

    .line 22657
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    .line 22658
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    .line 22659
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:Landroid/os/Handler;

    .line 22660
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:I

    .line 22661
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    .line 22662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Z

    .line 22663
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 22664
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 22665
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 22666
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 22667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/Aq;
    .locals 1

    .line 22668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Ar;
    .locals 6

    .line 22669
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22670
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22671
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 22672
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ar;->A09:Z

    .line 22673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0A:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->AEY(Lcom/facebook/ads/redexgen/X/Ar;)V

    .line 22674
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 1

    .line 22675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22676
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:I

    .line 22677
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:Ljava/lang/Object;

    .line 22680
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/B0;
    .locals 1

    .line 22681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A0C:Lcom/facebook/ads/redexgen/X/B0;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 22682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 22683
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A07:Z

    .line 22684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A08:Z

    .line 22685
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22686
    monitor-exit p0

    return-void

    .line 22687
    .end local p1    # null:Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 22688
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 22689
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22691
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A08:Z

    if-nez v0, :cond_1

    .line 22692
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 22693
    .end local v0
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 22694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 22695
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
