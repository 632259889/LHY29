.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dh;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Cn;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ig;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59754
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgUALiBHRBx3rc9PT3qyJLJuKriNjQIA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JcSPF8dLSzFIe8gapkYyYGiPDe1iVZ7T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a8IrrF5hi8IFjeZ2lIy6xY1armnYmb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dI536DedIqR9AIwKwKzHAZoNzdw0gd0o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spoCU0rWYssiPe95xKAIpCDVtAt9VbvV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZT5oGWr6FGwuE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3I4LHvMKlhfRum43HVkkWOAjRBPWhRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GOwjxx90kdElmS0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vu;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0J:Ljava/lang/String;

    .line 59757
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:Lcom/facebook/ads/redexgen/X/Ig;

    .line 59759
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Ig;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 59760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A01()I

    move-result v2

    .line 59761
    .local p0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02(Lcom/facebook/ads/redexgen/X/Ig;Z)Landroid/util/Pair;

    move-result-object v1

    .line 59762
    .local p1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    .line 59763
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 59764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ig;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 59765
    const/4 v2, 0x0

    .line 59766
    .local p0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    if-nez v0, :cond_1

    .line 59767
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v1

    .line 59768
    .local p1, "tmp":I
    add-int/2addr v2, v1

    .line 59769
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 59770
    return v2

    .line 59771
    .end local p1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ig;)J
    .locals 1

    .line 59772
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    .line 59773
    .local p0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const-string v1, "gooppkWHFs0OH8ZO7KHmI5JoYki0niEb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gQ32BKgMXcn7uGYeyK4g8BO1uII782R4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vu;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 59774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 59775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:Lcom/facebook/ads/redexgen/X/Ig;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0B([B)V

    .line 59776
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 59777
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    .line 59778
    .local p0, "useSameStreamMux":Z
    if-nez v0, :cond_2

    .line 59779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:Z

    .line 59780
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A08(Lcom/facebook/ads/redexgen/X/Ig;)V

    .line 59781
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    if-nez v0, :cond_4

    .line 59782
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    if-nez v0, :cond_3

    .line 59783
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Lcom/facebook/ads/redexgen/X/Ig;)I

    move-result v0

    .line 59784
    .local p1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A09(Lcom/facebook/ads/redexgen/X/Ig;I)V

    .line 59785
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:Z

    if-eqz v0, :cond_1

    .line 59786
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59787
    .end local p1    # "muxSlotLengthBytes":I
    :cond_1
    return-void

    .line 59788
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:Z

    if-nez v0, :cond_0

    .line 59789
    return-void

    .line 59790
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0

    .line 59791
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 6

    .line 59792
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 59793
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x6

    if-eq v5, v2, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const-string v1, "QJhjenmrzPYVr6mrKS1ywIZfks2sEqmv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rtM7Stfru76sVtn814uyI2mxrEEn9Ydu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 59794
    :cond_1
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    goto :goto_0

    .line 59795
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59796
    goto :goto_0

    .line 59797
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59798
    goto :goto_0

    .line 59799
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59800
    :goto_0
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 59801
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v2

    .line 59802
    .local v5, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    .line 59803
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A00:I

    if-nez v0, :cond_9

    .line 59804
    if-ne v2, v3, :cond_0

    .line 59805
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Lcom/facebook/ads/redexgen/X/Ig;)J

    .line 59806
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59807
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 59808
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v1

    .line 59809
    .local v2, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    .line 59810
    .local v7, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 59811
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 59812
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ig;->A03()I

    move-result v0

    .line 59813
    .local v0, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A00(Lcom/facebook/ads/redexgen/X/Ig;)I

    move-result v1

    .line 59814
    .local v0, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 59815
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 59816
    .local v0, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A0D([BII)V

    .line 59817
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    .line 59818
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0J:Ljava/lang/String;

    .line 59819
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 59820
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59821
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 59822
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0A:J

    .line 59823
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59824
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v0    # "initData":[B
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A07(Lcom/facebook/ads/redexgen/X/Ig;)V

    .line 59825
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0F:Z

    .line 59826
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A09:J

    .line 59827
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A0F:Z

    if-eqz v0, :cond_2

    .line 59828
    if-ne v2, v3, :cond_4

    .line 59829
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Lcom/facebook/ads/redexgen/X/Ig;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Vu;->A09:J

    .line 59830
    .end local v4
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v0

    .line 59831
    .local v4, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 59832
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    .line 59833
    .end local v4    # "crcCheckPresent":Z
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_3
    return-void

    .line 59834
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ig;->A0F()Z

    move-result v6

    .line 59835
    .local v4, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Vu;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Vu;->A09:J

    .line 59836
    if-nez v6, :cond_4

    goto :goto_2

    .line 59837
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Lcom/facebook/ads/redexgen/X/Ig;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 59838
    .local v3, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A00(Lcom/facebook/ads/redexgen/X/Ig;)I

    move-result v0

    .line 59839
    .local v0, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ig;->A08(I)V

    goto :goto_1

    .line 59840
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59841
    .restart local v2    # "numProgram":I
    .restart local v7    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0

    .line 59842
    .end local v2    # "numProgram":I
    .end local v7    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0

    .line 59843
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ae;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ig;I)V
    .locals 7

    .line 59844
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A03()I

    move-result v2

    .line 59845
    .local p0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 59846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59847
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 59849
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:J

    .line 59850
    return-void

    .line 59851
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0D([BII)V

    .line 59852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 59853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lez v0, :cond_8

    .line 59854
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v1, :cond_5

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vu;->A0L:[Ljava/lang/String;

    const-string v1, "eXMY6UfuU8mptnxKZK3KjbCMiU1pAKNs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "BrFOrdIatggcu5HdAKqvOHyOVIidANWA"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    .line 59855
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59856
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:Lcom/facebook/ads/redexgen/X/Ig;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ig;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 59857
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 59858
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    if-ne v1, v0, :cond_0

    .line 59859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 59860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A06(Lcom/facebook/ads/redexgen/X/Ig;)V

    .line 59861
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    goto :goto_0

    .line 59862
    .end local p0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    .line 59863
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    .line 59864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A05(I)V

    .line 59865
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 59866
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    .line 59867
    goto/16 :goto_0

    .line 59868
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v2

    .line 59869
    .local p0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_6

    .line 59870
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    .line 59871
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    goto/16 :goto_0

    .line 59872
    :cond_6
    if-eq v2, v4, :cond_0

    .line 59873
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    goto/16 :goto_0

    .line 59874
    .end local p0    # "secondByte":I
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 59875
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    goto/16 :goto_0

    .line 59876
    :cond_8
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 2

    .line 59877
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A05()V

    .line 59878
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:Lcom/facebook/ads/redexgen/X/Cn;

    .line 59879
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0E:Ljava/lang/String;

    .line 59880
    return-void
.end method

.method public final AD0()V
    .locals 0

    .line 59881
    return-void
.end method

.method public final AD1(JZ)V
    .locals 0

    .line 59882
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:J

    .line 59883
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59884
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    .line 59885
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:Z

    .line 59886
    return-void
.end method
