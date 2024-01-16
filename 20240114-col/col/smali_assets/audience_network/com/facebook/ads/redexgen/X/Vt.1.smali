.class public final Lcom/facebook/ads/redexgen/X/Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dh;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Cn;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Ch;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59674
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59675
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vt;-><init>(Ljava/lang/String;)V

    .line 59676
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 59677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59678
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59679
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 59681
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ch;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    .line 59682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A0B:Ljava/lang/String;

    .line 59683
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 10

    .line 59684
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 59685
    .local p0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v4

    .line 59686
    .local p1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A07()I

    move-result v7

    .line 59687
    .local v5, "endOffset":I
    .local v4, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 59688
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 59689
    .local v7, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 59690
    .local v4, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Vt;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 59691
    if-eqz v8, :cond_3

    .line 59692
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59693
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vt;->A08:Z

    .line 59694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 59695
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 59696
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59697
    return-void

    .line 59698
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 59699
    .end local v7    # "byteIsFF":Z
    .end local v4    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59700
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 59701
    .end local v4
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59702
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 7

    .line 59703
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59704
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A05:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 59706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vt;->A01:I

    if-ge v0, v4, :cond_0

    .line 59707
    return-void

    .line 59708
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A05:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 59709
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vt;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vt;->A04:J

    .line 59710
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 59711
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59712
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 16

    .line 59713
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 59714
    .local v5, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 59715
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 59716
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    if-ge v0, v3, :cond_0

    .line 59717
    return-void

    .line 59718
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59719
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ch;->A04(ILcom/facebook/ads/redexgen/X/Ch;)Z

    move-result v0

    .line 59720
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 59721
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 59722
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59723
    return-void

    .line 59724
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A01:I

    .line 59725
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A07:Z

    if-nez v0, :cond_2

    .line 59726
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ch;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Vt;->A03:J

    .line 59727
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Vt;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ch;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Ch;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A09:Lcom/facebook/ads/redexgen/X/Ch;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/Ch;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0B:Ljava/lang/String;

    .line 59728
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 59729
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A05:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59730
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Vt;->A07:Z

    .line 59731
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59732
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Vt;->A05:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59733
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59734
    return-void
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 5

    .line 59735
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 59736
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vt;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 59737
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vt;->A01(Lcom/facebook/ads/redexgen/X/Ih;)V

    goto :goto_0

    .line 59738
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vt;->A02(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59739
    goto :goto_0

    .line 59740
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vt;->A00(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59741
    goto :goto_0

    .line 59742
    :cond_4
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 2

    .line 59743
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A05()V

    .line 59744
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A06:Ljava/lang/String;

    .line 59745
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A05:Lcom/facebook/ads/redexgen/X/Cn;

    .line 59746
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 59747
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 59748
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vt;->A04:J

    .line 59749
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59750
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A02:I

    .line 59751
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A00:I

    .line 59752
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vt;->A08:Z

    .line 59753
    return-void
.end method
