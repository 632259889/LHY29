.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5553
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2W;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2W;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5554
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>(I)V

    .line 5555
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 5556
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5557
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5558
    if-nez p1, :cond_0

    .line 5559
    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    .line 5560
    sget-object v0, Lcom/facebook/ads/redexgen/X/2V;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    .line 5561
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    .line 5562
    return-void

    .line 5563
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2V;->A00(I)I

    move-result v1

    .line 5564
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    .line 5565
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .line 5566
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    if-eqz v0, :cond_0

    .line 5567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2W;->A04()V

    .line 5568
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/2W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2W<",
            "TE;>;"
        }
    .end annotation

    .line 5569
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 5570
    .local p0, "clone":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    move-object v1, v0

    .line 5571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    .line 5572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5573
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 5574
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2V;->A03([JIJ)I

    move-result v3

    .line 5575
    .local p0, "i":I
    if-ltz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 5576
    :cond_0
    return-object p3

    .line 5577
    :cond_1
    aget-object v0, v2, v3

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2W;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 8

    .line 5578
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    .line 5579
    .local p0, "n":I
    const/4 v6, 0x0

    .line 5580
    .local v7, "o":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    .line 5581
    .local v6, "keys":[J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    .line 5582
    .local v5, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 5583
    aget-object v2, v4, v3

    .line 5584
    .local v3, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 5585
    if-eq v3, v6, :cond_0

    .line 5586
    aget-wide v0, v5, v3

    aput-wide v0, v5, v6

    .line 5587
    aput-object v2, v4, v6

    .line 5588
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 5589
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 5590
    .end local v3    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5591
    .end local v4    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5592
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    .line 5593
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2W;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x4ft
        0x53t
        0x52t
        0x48t
        0x1bt
        0x76t
        0x5at
        0x4bt
        0x12t
        0x5bt
        0x57t
        0x33t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 5594
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    if-eqz v0, :cond_0

    .line 5595
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2W;->A04()V

    .line 5596
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 5597
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    if-eqz v0, :cond_0

    .line 5598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2W;->A04()V

    .line 5599
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 5600
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2W;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .line 5601
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    .line 5602
    .local p0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    .line 5603
    .local v3, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5604
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 5605
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5606
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    .line 5607
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5608
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    .line 5609
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aget-object v1, v2, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 5610
    aput-object v0, v2, p1

    .line 5611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    .line 5612
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 5613
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v2, "value":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2V;->A03([JIJ)I

    move-result v1

    .line 5614
    .local p0, "i":I
    if-ltz v1, :cond_0

    .line 5615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 5616
    :goto_0
    return-void

    .line 5617
    :cond_0
    xor-int/lit8 v3, v1, -0x1

    .line 5618
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 5619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    aput-wide p1, v0, v3

    .line 5620
    aput-object p3, v2, v3

    .line 5621
    return-void

    .line 5622
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 5623
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2W;->A04()V

    .line 5624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2V;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v3, v0, -0x1

    .line 5625
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 5626
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->A00(I)I

    move-result v0

    .line 5627
    .local p1, "n":I
    new-array v5, v0, [J

    .line 5628
    .local v2, "nkeys":[J
    new-array v4, v0, [Ljava/lang/Object;

    .line 5629
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5631
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    .line 5632
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    .line 5633
    .end local p1    # "n":I
    .end local v2    # "nkeys":[J
    .end local p3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    sub-int v0, v2, v3

    if-eqz v0, :cond_4

    .line 5634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5635
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5636
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A02:[J

    aput-wide p1, v0, v3

    .line 5637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 5638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5639
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2W;->A01()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5640
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2W;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2W;->A06()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5641
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5642
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5643
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5644
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:I

    if-ge v4, v0, :cond_3

    .line 5645
    if-lez v4, :cond_1

    .line 5646
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5647
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/2W;->A00(I)J

    move-result-wide v0

    .line 5648
    .local v2, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5649
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5650
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/2W;->A07(I)Ljava/lang/Object;

    move-result-object v0

    .line 5651
    .local v0, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 5652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5653
    .end local v2    # "key":J
    .end local v0    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5654
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5655
    .end local v0
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
