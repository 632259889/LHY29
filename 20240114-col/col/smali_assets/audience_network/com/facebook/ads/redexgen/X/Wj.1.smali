.class public final Lcom/facebook/ads/redexgen/X/Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hd;JJ)V
    .locals 1

    .line 63558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    .line 63560
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:J

    .line 63561
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:J

    .line 63562
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    .line 63563
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A06:[B

    .line 63564
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 63565
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63566
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A05(I)V

    .line 63567
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 63568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 63569
    return v2

    .line 63570
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63571
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63572
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Wj;->A05(I)V

    .line 63573
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63574
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hd;->read([BII)I

    move-result v1

    .line 63576
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63577
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 63578
    return v0

    .line 63579
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63580
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 63581
    .end local p0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 63582
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 63583
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:J

    .line 63584
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 63585
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    add-int/2addr v3, p1

    .line 63586
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 63587
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 63588
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A06(III)I

    move-result v1

    .line 63589
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    .line 63590
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 63591
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    .line 63592
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    .line 63593
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    .line 63594
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 63595
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 63596
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63597
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    .line 63598
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63599
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Wj;->A04(I)V

    .line 63600
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 63601
    .local p0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 63602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    .line 63603
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wj;->A02([BIIIZ)I

    move-result v4

    .line 63604
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 63605
    const/4 v0, 0x0

    return v0

    .line 63606
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    .line 63607
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A00:I

    .line 63608
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)I

    move-result v4

    .line 63610
    .local p0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 63611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63612
    .local v0, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A06:[B

    neg-int v2, v4

    .line 63613
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wj;->A02([BIIIZ)I

    move-result v4

    .line 63614
    .end local v0    # "minLength":I
    goto :goto_0

    .line 63615
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wj;->A03(I)V

    .line 63616
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A06(IZ)Z

    .line 63618
    return-void
.end method

.method public final A6s()J
    .locals 2

    .line 63619
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A04:J

    return-wide v0
.end method

.method public final A79()J
    .locals 4

    .line 63620
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7E()J
    .locals 2

    .line 63621
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A02:J

    return-wide v0
.end method

.method public final AD4([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63622
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wj;->AD5([BIIZ)Z

    .line 63623
    return-void
.end method

.method public final AD5([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63624
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Wj;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63625
    const/4 v0, 0x0

    return v0

    .line 63626
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63627
    const/4 v0, 0x1

    return v0
.end method

.method public final ADZ([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63628
    move v2, p2

    move-object v1, p1

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Wj;->A01([BII)I

    move-result v4

    .line 63629
    .local p0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 63630
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wj;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 63631
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Wj;->A03(I)V

    .line 63632
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AE8()V
    .locals 1

    .line 63633
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wj;->A01:I

    .line 63634
    return-void
.end method

.method public final AEv(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63635
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wj;->A00(I)I

    move-result v0

    .line 63636
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 63637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wj;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 63638
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wj;->A02([BIIIZ)I

    move-result v0

    .line 63639
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A03(I)V

    .line 63640
    return v0
.end method

.method public final AEy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63641
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A07(IZ)Z

    .line 63642
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63643
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Wj;->A01([BII)I

    move-result v0

    .line 63644
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 63645
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wj;->A02([BIIIZ)I

    move-result v0

    .line 63646
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A03(I)V

    .line 63647
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63648
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wj;->ADZ([BIIZ)Z

    .line 63649
    return-void
.end method
