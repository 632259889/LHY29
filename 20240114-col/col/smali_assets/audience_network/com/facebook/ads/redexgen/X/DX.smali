.class public abstract Lcom/facebook/ads/redexgen/X/DX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/W9;,
        Lcom/facebook/ads/redexgen/X/DW;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Cd;

.field public A07:Lcom/facebook/ads/redexgen/X/Cn;

.field public A08:Lcom/facebook/ads/redexgen/X/DU;

.field public A09:Lcom/facebook/ads/redexgen/X/DW;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/DS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27677
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vdpx440NSg8M4CnGdydtu5qQkftaFl81"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8FBVTf92WyxNz1PbVx8WfEYVHOwD1jYA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DKJKTeADHw9YeVFClTVADEpoqL7THNTT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QMHe7Xu97ps4f3hWTDxnFcitcXlvMrzA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cT681YGQWd9DutiYQJBSPFEBPfK5r2m4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyU4ukvYlXQau4YgIYVQwMEfY7bgqA6h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DftqlnKuE3jyyUo0DxEITdlkAR2KkpEx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3J2n16rNLfrexVGozCu5PKnUXiDeYKol"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27679
    new-instance v0, Lcom/facebook/ads/redexgen/X/DS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    .line 27680
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cc;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27681
    const/4 v2, 0x1

    .line 27682
    .local p0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 27683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DS;->A05(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27684
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    .line 27685
    const/4 v0, -0x1

    return v0

    .line 27686
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A03:J

    .line 27687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DS;->A02()Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DX;->A0A(Lcom/facebook/ads/redexgen/X/Ih;JLcom/facebook/ads/redexgen/X/DW;)Z

    move-result v2

    .line 27688
    if-eqz v2, :cond_0

    .line 27689
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    goto :goto_0

    .line 27690
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:I

    .line 27691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0A:Z

    if-nez v0, :cond_3

    .line 27692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0A:Z

    .line 27694
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DW;->A01:Lcom/facebook/ads/redexgen/X/DU;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27695
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v3, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const-string v1, "bh7MBcJSzFDWGWL7bYV4RFdmzZ5DJPtg"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "jbTTtcEVTbmVVWffnqyGAcPkGPEAibSD"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DW;->A01:Lcom/facebook/ads/redexgen/X/DU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    .line 27696
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Cc;
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    .line 27697
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    .line 27698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DS;->A04()V

    .line 27699
    const/4 v0, 0x0

    return v0

    .line 27700
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A6s()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 27701
    new-instance v0, Lcom/facebook/ads/redexgen/X/W9;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/DV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    goto :goto_1

    .line 27702
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DS;->A01()Lcom/facebook/ads/redexgen/X/DT;

    move-result-object v1

    .line 27703
    .local p1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/DT;
    new-instance v3, Lcom/facebook/ads/redexgen/X/WF;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    .line 27704
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A6s()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/DT;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/DT;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/DT;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/WF;-><init>(JJLcom/facebook/ads/redexgen/X/DX;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27705
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DU;->ADV(Lcom/facebook/ads/redexgen/X/Cc;)J

    move-result-wide v2

    .line 27706
    .local v0, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 27707
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 27708
    return v9

    .line 27709
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 27710
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/DX;->A08(J)V

    .line 27711
    :cond_1
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/DX;->A0B:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x51

    if-eq v3, v2, :cond_6

    sget-object v7, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const-string v3, "YKdoYyhEaGRVIGwSTWAYioMwjJxRxWbM"

    const/4 v2, 0x6

    aput-object v3, v7, v2

    if-nez v8, :cond_2

    .line 27712
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/DU;->A4R()Lcom/facebook/ads/redexgen/X/Ck;

    move-result-object v3

    .line 27713
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/Ck;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 27714
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/DX;->A0B:Z

    .line 27715
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/Ck;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/DX;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/DS;->A05(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27716
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/DX;->A03:J

    .line 27717
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/DS;->A02()Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v9

    .line 27718
    .local p1, "payload":Lcom/facebook/ads/redexgen/X/Ih;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/DX;->A07(Lcom/facebook/ads/redexgen/X/Ih;)J

    move-result-wide v12

    .line 27719
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/DX;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/DX;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 27720
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/DX;->A03(J)J

    move-result-wide v6

    .line 27721
    .local v0, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 27722
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 27723
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A05:J

    .line 27724
    .end local v0    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A02:J

    .line 27725
    .end local p1    # "payload":Lcom/facebook/ads/redexgen/X/Ih;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 27726
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    .line 27727
    const/4 v0, -0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27728
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 27729
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DX;->A01(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DX;->A0D:[Ljava/lang/String;

    const-string v1, "ecnT7ItXVuTi5H8Gayt4a9jA0qUq5vI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27730
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27731
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 27732
    iput v3, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    .line 27733
    const/4 v0, 0x0

    return v0

    .line 27734
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DX;->A00(Lcom/facebook/ads/redexgen/X/Cc;)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 4

    .line 27735
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 27736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 3

    .line 27737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0C:Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DS;->A03()V

    .line 27738
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 27739
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DX;->A09(Z)V

    .line 27740
    :cond_0
    :goto_0
    return-void

    .line 27741
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    if-eqz v0, :cond_0

    .line 27742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A08:Lcom/facebook/ads/redexgen/X/DU;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/DU;->AF6(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:J

    .line 27743
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 1

    .line 27744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DX;->A06:Lcom/facebook/ads/redexgen/X/Cd;

    .line 27745
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DX;->A07:Lcom/facebook/ads/redexgen/X/Cn;

    .line 27746
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DX;->A09(Z)V

    .line 27747
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Ih;)J
.end method

.method public A08(J)V
    .locals 0

    .line 27748
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:J

    .line 27749
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 27750
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 27751
    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A09:Lcom/facebook/ads/redexgen/X/DW;

    .line 27752
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A04:J

    .line 27753
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    .line 27754
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A05:J

    .line 27755
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DX;->A02:J

    .line 27756
    return-void

    .line 27757
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DX;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Ih;JLcom/facebook/ads/redexgen/X/DW;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
