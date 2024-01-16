.class public final Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cb;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Ce;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/W2;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60622
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Yd3MlxO6zs0On0JMF5Pwnois3aNTjpE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmQBoaYzrmdPmtEAYQ3R1Y6Mcsh6By7B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7RUBoC8KCwVWfiCX9SWb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GS41ND25W7ytYawGpGonJQP9IOOENLXr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lL4oomLzy5vPLaNFQ0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "emQAR3GMgLzBn72fJq6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GcSIxJRAUXsHB0u2DOmppTTbOqtsj228"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W3;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W3;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/W3;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 60623
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/W3;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60624
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W3;-><init>(J)V

    .line 60625
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 60626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60627
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:J

    .line 60628
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/W2;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:Lcom/facebook/ads/redexgen/X/W2;

    .line 60629
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    .line 60630
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W3;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x16t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 4

    .line 60631
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:Lcom/facebook/ads/redexgen/X/W2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/W2;->A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 60632
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A5C()V

    .line 60633
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 60634
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cc;->read([BII)I

    move-result v1

    .line 60636
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60637
    return v0

    .line 60638
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    .line 60640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:Z

    if-nez v0, :cond_1

    .line 60641
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:Lcom/facebook/ads/redexgen/X/W2;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/W2;->AD1(JZ)V

    .line 60642
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:Z

    .line 60643
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:Lcom/facebook/ads/redexgen/X/W2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W2;->A47(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 60644
    return v4
.end method

.method public final AEQ(JJ)V
    .locals 1

    .line 60645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:Z

    .line 60646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->AEP()V

    .line 60647
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60648
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    .line 60649
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ih;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>([B)V

    .line 60650
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/Ig;
    const/4 v3, 0x0

    .line 60651
    .local v5, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 60652
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60653
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/W3;->A07:I

    if-eq v1, v0, :cond_4

    .line 60654
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 60655
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 60656
    move v7, v3

    .line 60657
    .local p1, "headerPosition":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 60658
    .local v0, "validFramesSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A05:[Ljava/lang/String;

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 60659
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 60660
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60661
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v0

    .line 60662
    .local v0, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 60663
    const/4 v2, 0x0

    .line 60664
    const/4 v6, 0x0

    .line 60665
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 60666
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 60667
    return v8

    .line 60668
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    goto :goto_1

    .line 60669
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 60670
    const/4 v0, 0x1

    return v0

    .line 60671
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 60672
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 60673
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v1

    .line 60674
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 60675
    return v8

    .line 60676
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 60677
    add-int/2addr v6, v1

    goto :goto_1

    .line 60678
    .end local p1    # "headerPosition":I
    .end local v0    # "syncBytes":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 60679
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0D()I

    move-result v1

    .line 60680
    .local v0, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 60681
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 60682
    .end local v0    # "length":I
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
