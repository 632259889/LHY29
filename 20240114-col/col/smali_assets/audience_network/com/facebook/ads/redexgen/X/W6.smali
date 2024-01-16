.class public final Lcom/facebook/ads/redexgen/X/W6;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/W5;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60749
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W6;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/W6;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 60750
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/W6;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60751
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W6;-><init>(J)V

    .line 60752
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 60753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60754
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:J

    .line 60755
    new-instance v0, Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/W5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Lcom/facebook/ads/redexgen/X/W5;

    .line 60756
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    .line 60757
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/W6;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 4

    .line 60758
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Lcom/facebook/ads/redexgen/X/W5;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 60759
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A5C()V

    .line 60760
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 60761
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

    .line 60762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cc;->read([BII)I

    move-result v1

    .line 60763
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 60764
    return v0

    .line 60765
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    .line 60767
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Z

    if-nez v0, :cond_1

    .line 60768
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Lcom/facebook/ads/redexgen/X/W5;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/W5;->AD1(JZ)V

    .line 60769
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Z

    .line 60770
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Lcom/facebook/ads/redexgen/X/W5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A03:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A47(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 60771
    return v4
.end method

.method public final AEQ(JJ)V
    .locals 1

    .line 60772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A00:Z

    .line 60773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W6;->A02:Lcom/facebook/ads/redexgen/X/W5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W5;->AEP()V

    .line 60774
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60775
    const/16 v3, 0xa

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    .line 60776
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ih;
    const/4 v5, 0x0

    .line 60777
    .local v3, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60778
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60779
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/W6;->A07:I

    if-eq v1, v0, :cond_6

    .line 60780
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 60781
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 60782
    move v3, v5

    .line 60783
    .local p1, "headerPosition":I
    const/4 v2, 0x0

    .line 60784
    .local v6, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 60785
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60786
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v1

    .line 60787
    .local v0, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 60788
    const/4 v2, 0x0

    .line 60789
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->AE8()V

    .line 60790
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 60791
    return v4

    .line 60792
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    goto :goto_1

    .line 60793
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/W6;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 60794
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 60795
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B9;->A05([B)I

    move-result v1

    .line 60796
    .local v4, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 60797
    return v4

    .line 60798
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    goto :goto_1

    .line 60799
    .end local p1    # "headerPosition":I
    .end local v6    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 60800
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0D()I

    move-result v1

    .line 60801
    .local v6, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 60802
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 60803
    .end local v6    # "length":I
    goto/16 :goto_0
.end method
