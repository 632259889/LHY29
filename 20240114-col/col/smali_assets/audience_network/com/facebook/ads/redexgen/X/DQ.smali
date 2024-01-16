.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/DN;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DN;[J[II[J[IJ)V
    .locals 3

    .line 27549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27550
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 27551
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 27552
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 27553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:Lcom/facebook/ads/redexgen/X/DN;

    .line 27554
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    .line 27555
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:[I

    .line 27556
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    .line 27557
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    .line 27558
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:[I

    .line 27559
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:J

    .line 27560
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    .line 27561
    return-void

    .line 27562
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 27563
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27564
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 27565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0B([JJZZ)I

    move-result v1

    .line 27566
    .local p0, "startIndex":I
    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 27567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 27568
    return v1

    .line 27569
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27570
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 27571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0A([JJZZ)I

    move-result v1

    .line 27572
    .local p0, "startIndex":I
    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 27573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 27574
    return v1

    .line 27575
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27576
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
