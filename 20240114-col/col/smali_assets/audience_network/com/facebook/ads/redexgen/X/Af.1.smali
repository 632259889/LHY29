.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/B0;

.field public final A04:Lcom/facebook/ads/redexgen/X/FX;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/HT;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B0;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 12

    .line 22510
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-object v1, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22511
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    .line 22514
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    .line 22515
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22516
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    .line 22517
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    .line 22518
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    .line 22519
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Af;->A09:J

    .line 22520
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    .line 22521
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    .line 22522
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22523
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    .line 22524
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 2

    .line 22525
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/Af;->A0A:J

    .line 22526
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/Af;->A09:J

    .line 22527
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/Af;
    .locals 13

    .line 22528
    new-instance v1, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22529
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FX;->A00(I)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22530
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 22531
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/Af;
    .locals 12

    .line 22532
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22533
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 22534
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Af;
    .locals 12

    .line 22535
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22536
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 22537
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Af;
    .locals 14

    move-wide/from16 v8, p4

    .line 22538
    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    .line 22539
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22540
    return-object v2

    .line 22541
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)Lcom/facebook/ads/redexgen/X/Af;
    .locals 12

    .line 22542
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Af;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22543
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 22544
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Af;
    .locals 12

    .line 22545
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Af;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Af;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Af;->A06:Lcom/facebook/ads/redexgen/X/HT;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/B0;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FX;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HT;)V

    .line 22546
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/Af;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Af;->A00(Lcom/facebook/ads/redexgen/X/Af;Lcom/facebook/ads/redexgen/X/Af;)V

    .line 22547
    return-object v0
.end method
