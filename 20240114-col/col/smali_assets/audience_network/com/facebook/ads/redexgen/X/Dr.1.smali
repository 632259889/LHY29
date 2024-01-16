.class public abstract Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/X5;
.implements Lcom/facebook/ads/redexgen/X/At;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Au;

.field public A04:Lcom/facebook/ads/redexgen/X/Fu;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 29477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29478
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A08:I

    .line 29479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    .line 29480
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 29481
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 29482
    const/4 p0, 0x1

    return p0

    .line 29483
    :cond_0
    if-nez p0, :cond_1

    .line 29484
    const/4 p0, 0x0

    return p0

    .line 29485
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/CL;->A3w(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 29486
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 29487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fu;->AEx(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I
    .locals 7

    .line 29488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fu;->ADX(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v6

    .line 29489
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 29490
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    .line 29492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 29493
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    goto :goto_1

    .line 29494
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 29495
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29496
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 29497
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 29498
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29499
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/Au;
    .locals 1

    .line 29500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Au;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 29501
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29502
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29503
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29504
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29505
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29506
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 29507
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fu;->A8c()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 29508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4m()V
    .locals 3

    .line 29509
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29510
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    .line 29511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    .line 29512
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29513
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    .line 29514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A12()V

    .line 29515
    return-void

    .line 29516
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A59(Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fu;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Au;

    .line 29519
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    .line 29520
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Dr;->A16(Z)V

    .line 29521
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Dr;->ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fu;J)V

    .line 29522
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Dr;->A15(JZ)V

    .line 29523
    return-void

    .line 29524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5x()Lcom/facebook/ads/redexgen/X/At;
    .locals 0

    .line 29525
    return-object p0
.end method

.method public A6v()Lcom/facebook/ads/redexgen/X/IY;
    .locals 1

    .line 29526
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7V()I
    .locals 1

    .line 29527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    return v0
.end method

.method public final A7a()Lcom/facebook/ads/redexgen/X/Fu;
    .locals 1

    .line 29528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    return-object v0
.end method

.method public final A7h()I
    .locals 1

    .line 29529
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A08:I

    return v0
.end method

.method public A7y(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29530
    return-void
.end method

.method public final A84()Z
    .locals 1

    .line 29531
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    return v0
.end method

.method public final A8O()Z
    .locals 1

    .line 29532
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    return v0
.end method

.method public final A9X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fu;->A9U()V

    .line 29534
    return-void
.end method

.method public final ADy([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fu;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29535
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29536
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/Fu;

    .line 29537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    .line 29538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 29539
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:J

    .line 29540
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Dr;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 29541
    return-void
.end method

.method public final AE9(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    .line 29543
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A05:Z

    .line 29544
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A15(JZ)V

    .line 29545
    return-void
.end method

.method public final AEc()V
    .locals 1

    .line 29546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A06:Z

    .line 29547
    return-void
.end method

.method public final AEe(I)V
    .locals 0

    .line 29548
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:I

    .line 29549
    return-void
.end method

.method public AFE()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29550
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29551
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29552
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    .line 29553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A13()V

    .line 29554
    return-void

    .line 29555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 29556
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 29557
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    .line 29558
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A14()V

    .line 29559
    return-void

    .line 29560
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
