.class public final Lcom/facebook/ads/redexgen/X/H0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35801
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2rOgL1VomfnKNDiiRLuB00t6jlAsVhoY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "blpdILmRLbT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q9OLsQLUoF7pzn2H7oHAPqzaTlo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IgUEYrnqH0RZ2n7W3ZHj4VjlBM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "n8fBnn3PQrJSANOZTiJccAVsijjqnybh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oA8yODG3hMHEtxJpNaiPqvWS7JkBcEtN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bFjb4zLN3GxOZucD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uX14XJHhFZ25Rtk0OR0uxRe4gWkBD2Kq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H0;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35803
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    .line 35804
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    .line 35805
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    .line 35806
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    .line 35807
    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    .line 35808
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/H0;Z)Lcom/facebook/ads/redexgen/X/H0;
    .locals 5

    .line 35809
    if-eqz p1, :cond_8

    .line 35810
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A0C:Z

    if-eqz v0, :cond_0

    .line 35811
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A03:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H0;->A0B(I)Lcom/facebook/ads/redexgen/X/H0;

    .line 35812
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 35813
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    .line 35814
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    if-ne v0, v3, :cond_2

    .line 35815
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    .line 35816
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 35817
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A09:Ljava/lang/String;

    .line 35818
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const-string v1, "GJ9o7fjOWymoLqPdmAP22QCuE8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Jy9OzO36lYOLR5YZRxirEWXZRi5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    .line 35819
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    .line 35820
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    if-ne v0, v3, :cond_5

    .line 35821
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    .line 35822
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 35823
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A08:Landroid/text/Layout$Alignment;

    .line 35824
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    if-ne v0, v3, :cond_7

    .line 35825
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    .line 35826
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:F

    .line 35827
    :cond_7
    if-eqz p2, :cond_8

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/H0;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const-string v1, "6vVTartgCZkYp9tsszmaRxNx1O7KVPUV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A0B:Z

    if-eqz v0, :cond_8

    .line 35828
    iget v0, p1, Lcom/facebook/ads/redexgen/X/H0;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/H0;->A0A(I)Lcom/facebook/ads/redexgen/X/H0;

    .line 35829
    :cond_8
    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/H0;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H0;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x17t
        -0x15t
        -0xdt
        -0x11t
        -0x6t
        -0x9t
        -0x3t
        -0xat
        -0x14t
        -0x58t
        -0x15t
        -0x9t
        -0xct
        -0x9t
        -0x6t
        -0x58t
        -0x10t
        -0x17t
        -0x5t
        -0x58t
        -0xat
        -0x9t
        -0x4t
        -0x58t
        -0x16t
        -0x13t
        -0x13t
        -0xat
        -0x58t
        -0x14t
        -0x13t
        -0x12t
        -0xft
        -0xat
        -0x13t
        -0x14t
        -0x4at
        -0x6ft
        -0x46t
        -0x47t
        -0x41t
        0x6bt
        -0x52t
        -0x46t
        -0x49t
        -0x46t
        -0x43t
        0x6bt
        -0x4dt
        -0x54t
        -0x42t
        0x6bt
        -0x47t
        -0x46t
        -0x41t
        0x6bt
        -0x53t
        -0x50t
        -0x50t
        -0x47t
        0x6bt
        -0x51t
        -0x50t
        -0x4ft
        -0x4ct
        -0x47t
        -0x50t
        -0x51t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 35830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:F

    return v0
.end method

.method public final A04()I
    .locals 3

    .line 35831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0B:Z

    if-eqz v0, :cond_0

    .line 35832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:I

    return v0

    .line 35833
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()I
    .locals 3

    .line 35834
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0C:Z

    if-eqz v0, :cond_0

    .line 35835
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A03:I

    return v0

    .line 35836
    :cond_0
    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H0;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 1

    .line 35837
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 4

    .line 35838
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    if-ne v0, v1, :cond_0

    .line 35839
    return v1

    .line 35840
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08()Landroid/text/Layout$Alignment;
    .locals 1

    .line 35841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A09(F)Lcom/facebook/ads/redexgen/X/H0;
    .locals 0

    .line 35842
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A00:F

    .line 35843
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35844
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A01:I

    .line 35845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0B:Z

    .line 35846
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/H0;
    .locals 2

    .line 35847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35848
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A03:I

    .line 35849
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/H0;->A0C:Z

    .line 35850
    return-object p0

    .line 35851
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/H0;
    .locals 0

    .line 35852
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A04:I

    .line 35853
    return-object p0
.end method

.method public final A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 0

    .line 35854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A08:Landroid/text/Layout$Alignment;

    .line 35855
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/H0;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35856
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/H0;->A00(Lcom/facebook/ads/redexgen/X/H0;Z)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A09:Ljava/lang/String;

    .line 35859
    return-object p0

    .line 35860
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 0

    .line 35861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A0A:Ljava/lang/String;

    .line 35862
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35864
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A02:I

    .line 35865
    return-object p0

    .line 35866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35868
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A05:I

    .line 35869
    return-object p0

    .line 35870
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35872
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    .line 35873
    return-object p0

    .line 35874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/H0;
    .locals 3

    .line 35875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0D:Lcom/facebook/ads/redexgen/X/H0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 35876
    iput p1, p0, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    .line 35877
    sget-object v2, Lcom/facebook/ads/redexgen/X/H0;->A0F:[Ljava/lang/String;

    const-string v1, "92ha12DsR5eF5zJ1dM6CQDThJYn4roQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object p0

    .line 35878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    .line 35879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1

    .line 35880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    .line 35881
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0B:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .line 35882
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H0;->A0C:Z

    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 35883
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H0;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 2

    .line 35884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/H0;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
