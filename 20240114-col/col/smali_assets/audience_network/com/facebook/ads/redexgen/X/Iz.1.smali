.class public final Lcom/facebook/ads/redexgen/X/Iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39964
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6HhNm3cPNapwaqbb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rETS2R3vEEslStUJRpCBgfLkJK0S9xqh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MEYGBk1oMmhBWHD5huW8XB9PkOXmJxmW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ebyfs41o5airltqaiKadsdL394JDYdET"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "45eNA9gLGf59sMGZ1iMI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A0Zue4QITY9ZnpF1VrB6IK97BmW1DYMt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lY4WeGl5g11cW0QvoH9uVkbc4B0XWsja"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iz;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 39965
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A04:Ljava/util/List;

    .line 39967
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    .line 39968
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Iz;->A03:I

    .line 39969
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Iz;->A01:I

    .line 39970
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:F

    .line 39971
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Iz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 39972
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 39973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 39974
    .local p0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_4

    .line 39975
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39976
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 39977
    .local v3, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 39978
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Lcom/facebook/ads/redexgen/X/Ih;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39979
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39980
    .end local v1    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v2

    .line 39981
    .local v1, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v1    # "numPictureParameterSets":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39982
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iz;->A03(Lcom/facebook/ads/redexgen/X/Ih;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39983
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39984
    .end local v1    # "numPictureParameterSets":I
    :cond_1
    const/4 v6, -0x1

    .line 39985
    .local v1, "width":I
    const/4 v7, -0x1

    .line 39986
    .local v0, "height":I
    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iz;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    .line 39987
    .local v1, "pixelWidthAspectRatio":F
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A06:[Ljava/lang/String;

    const-string v1, "yEkjaL4nSOxIxbdygxb0eg7rmaPMv2Rh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "JEi8k2PtpDNktftvz60xHr0NAbywlG3U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_2

    .line 39988
    :try_start_1
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 39989
    .local v4, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 39990
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Id;->A06([BII)Lcom/facebook/ads/redexgen/X/Ic;

    move-result-object v0

    .line 39991
    .local v5, "spsData":Lcom/facebook/ads/redexgen/X/Ic;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Ic;->A06:I

    .line 39992
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Ic;->A02:I

    .line 39993
    iget p0, v0, Lcom/facebook/ads/redexgen/X/Ic;->A00:F

    .line 39994
    .end local v1    # "pixelWidthAspectRatio":F
    .end local v0    # "height":I
    .end local v1
    .local v0, "width":I
    .local v2, "height":I
    .local v2, "pixelWidthAspectRatio":F
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/Iz;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Iz;-><init>(Ljava/util/List;IIIF)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39995
    .end local v0    # "width":I
    .end local v3    # "numSequenceParameterSets":I
    .end local v1
    .end local v0
    .end local v2    # "pixelWidthAspectRatio":F
    .end local v2
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39996
    .end local p0    # "nalUnitLengthFieldLength":I
    .restart local v0    # "width":I
    :catch_0
    move-exception v3

    .line 39997
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iz;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iz;->A06:[Ljava/lang/String;

    const-string v1, "kNkKJeUYPfq8eMd2tA59MaBH22H8N5Ts"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x51

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iz;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x3at
        0x3at
        0x37t
        0x3at
        -0x18t
        0x38t
        0x29t
        0x3at
        0x3bt
        0x31t
        0x36t
        0x2ft
        -0x18t
        0x9t
        0x1et
        0xbt
        -0x18t
        0x2bt
        0x37t
        0x36t
        0x2et
        0x31t
        0x2ft
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ih;)[B
    .locals 3

    .line 39998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v2

    .line 39999
    .local p0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v1

    .line 40000
    .local v2, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 40001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IM;->A08([BII)[B

    move-result-object v0

    return-object v0
.end method
