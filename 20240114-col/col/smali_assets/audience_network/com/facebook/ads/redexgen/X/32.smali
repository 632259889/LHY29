.class public final Lcom/facebook/ads/redexgen/X/32;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/VH;

.field public A04:Lcom/facebook/ads/redexgen/X/Bm;

.field public A05:Lcom/facebook/ads/redexgen/X/Bj;

.field public A06:Lcom/facebook/ads/redexgen/X/Bj;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/AY;

.field public final A0B:Lcom/facebook/ads/redexgen/X/GZ;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7554
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;)V
    .locals 1

    .line 7555
    sget-object v0, Lcom/facebook/ads/redexgen/X/GZ;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/GZ;)V

    .line 7556
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/GZ;)V
    .locals 1

    .line 7557
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(I)V

    .line 7558
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ga;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/Ga;

    .line 7559
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    .line 7560
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GZ;

    .line 7561
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AY;

    .line 7562
    return-void

    .line 7563
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7564
    iget v1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A6b()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7565
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7566
    :goto_0
    return-wide v0

    .line 7567
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bj;->A6a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    .line 7569
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7570
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    .line 7571
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_0

    .line 7573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A08()V

    .line 7574
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    .line 7575
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_1

    .line 7576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A08()V

    .line 7577
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    .line 7578
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->ADj()V

    .line 7581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    .line 7582
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7583
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7584
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/VH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    .line 7586
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;)V"
        }
    .end annotation

    .line 7587
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0C:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ga;->AAP(Ljava/util/List;)V

    .line 7588
    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;)V"
        }
    .end annotation

    .line 7589
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7590
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7591
    :goto_0
    return-void

    .line 7592
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/32;->A05(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7594
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    .line 7596
    return-void
.end method

.method public final A15(JZ)V
    .locals 4

    .line 7597
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A01()V

    .line 7598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7599
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    .line 7600
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-eqz v0, :cond_0

    .line 7601
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7602
    :goto_0
    return-void

    .line 7603
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Bu;->flush()V

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7605
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    if-eqz v0, :cond_0

    .line 7607
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    .line 7608
    :goto_0
    return-void

    .line 7609
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GZ;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/VH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    goto :goto_0
.end method

.method public final A8R()Z
    .locals 1

    .line 7610
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    return v0
.end method

.method public final A8c()Z
    .locals 1

    .line 7611
    const/4 v0, 0x1

    return v0
.end method

.method public final ADw(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    if-eqz v0, :cond_0

    .line 7613
    return-void

    .line 7614
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    if-nez v0, :cond_1

    .line 7615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VH;->AEl(J)V

    .line 7616
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A4k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GY; {:try_start_0 .. :try_end_0} :catch_0

    .line 7617
    :catch_0
    move-exception v1

    .line 7618
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GY;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0

    .line 7619
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/GY;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A7V()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7620
    return-void

    .line 7621
    :cond_2
    const/4 v8, 0x0

    .line 7622
    .local p0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7623
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7624
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v1

    .line 7627
    const/4 v8, 0x1

    goto :goto_1

    .line 7628
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7629
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7630
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7631
    iget v6, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7632
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A04()V

    .line 7633
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bj;->A6A(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A06(Ljava/util/List;)V

    .line 7635
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v5, :cond_a

    .line 7636
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7637
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    .line 7638
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    goto :goto_3

    .line 7639
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_9

    .line 7641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A08()V

    .line 7642
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7643
    sget-object v2, Lcom/facebook/ads/redexgen/X/32;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Lcom/facebook/ads/redexgen/X/Bj;

    .line 7644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bj;->A6z(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:I

    .line 7645
    const/4 v8, 0x1

    goto :goto_3

    .line 7646
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    if-nez v0, :cond_f

    .line 7647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    if-nez v0, :cond_b

    .line 7648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A4j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    .line 7649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7650
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    if-ne v0, v4, :cond_c

    .line 7651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A02(I)V

    .line 7652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ADT(Ljava/lang/Object;)V

    .line 7653
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    .line 7654
    iput v5, p0, Lcom/facebook/ads/redexgen/X/32;->A00:I

    goto :goto_7

    .line 7655
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v1

    .line 7656
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7658
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 7659
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/VH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->ADT(Ljava/lang/Object;)V

    .line 7660
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    goto :goto_4

    .line 7661
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0A:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bm;->A00:J

    .line 7662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wr;->A08()V

    goto :goto_5

    .line 7663
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7664
    return-void

    .line 7665
    :goto_6
    return-void

    .line 7666
    :goto_7
    return-void

    .line 7667
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/GY; {:try_start_1 .. :try_end_1} :catch_1

    .line 7668
    :catch_1
    move-exception v1

    .line 7669
    .local p1, "e":Lcom/facebook/ads/redexgen/X/GY;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFC(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A0B:Lcom/facebook/ads/redexgen/X/GZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GZ;->AFD(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7671
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A0x(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7672
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7673
    const/4 v0, 0x1

    return v0

    .line 7674
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7675
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7676
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/32;->A05(Ljava/util/List;)V

    .line 7677
    const/4 v0, 0x1

    return v0

    .line 7678
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
