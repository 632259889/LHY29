.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Lcom/facebook/ads/redexgen/X/Bn;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H7;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5884
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A03:I

    .line 5885
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A04:I

    .line 5886
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5887
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Ljava/lang/String;)V

    .line 5888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    .line 5889
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Lcom/facebook/ads/redexgen/X/H7;

    .line 5890
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/H7;I)Lcom/facebook/ads/redexgen/X/GW;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 5891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H7;->A0E()V

    .line 5892
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5893
    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 5894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v0

    .line 5895
    .local p0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v3

    .line 5896
    .local p1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 5897
    add-int/lit8 v2, v0, -0x8

    .line 5898
    .local p2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 5899
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ix;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 5900
    .local v0, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 5901
    sub-int/2addr p2, v2

    .line 5902
    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A04:I

    if-ne v3, v0, :cond_1

    .line 5903
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/HA;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H7;)V

    goto :goto_0

    .line 5904
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A03:I

    if-ne v3, v0, :cond_0

    .line 5905
    const/4 v2, 0x0

    .line 5906
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5907
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H7;Ljava/util/List;)V

    goto :goto_0

    .line 5908
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5909
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H7;->A0D()Lcom/facebook/ads/redexgen/X/V6;

    move-result-object v0

    return-object v0
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/V7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 5910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ih;->A0b([BI)V

    .line 5911
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5912
    .local p0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 5913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 5914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v3

    .line 5915
    .local p1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v1

    .line 5916
    .local p2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A05:I

    if-ne v1, v0, :cond_0

    .line 5917
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Lcom/facebook/ads/redexgen/X/H7;

    add-int/lit8 v0, v3, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A00(Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/H7;I)Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5918
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    add-int/lit8 v0, v3, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    goto :goto_0

    .line 5919
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5920
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x26t
        0x1bt
        0x27t
        0x25t
        0x28t
        0x24t
        0x1dt
        0x2ct
        0x1dt
        -0x28t
        0x5t
        0x28t
        -0x14t
        0xft
        0x1dt
        0x1at
        0x2et
        0x2ct
        0x2ct
        -0x28t
        0xct
        0x27t
        0x28t
        -0x28t
        0x4t
        0x1dt
        0x2et
        0x1dt
        0x24t
        -0x28t
        0x1at
        0x27t
        0x30t
        -0x28t
        0x20t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0x2at
        -0x28t
        0x1et
        0x27t
        0x2dt
        0x26t
        0x1ct
        -0x1at
        0x2bt
        0x50t
        0x45t
        0x51t
        0x4ft
        0x52t
        0x4et
        0x47t
        0x56t
        0x47t
        0x2t
        0x58t
        0x56t
        0x56t
        0x2t
        0x45t
        0x57t
        0x47t
        0x2t
        0x44t
        0x51t
        0x5at
        0x2t
        0x4at
        0x47t
        0x43t
        0x46t
        0x47t
        0x54t
        0x2t
        0x48t
        0x51t
        0x57t
        0x50t
        0x46t
        0x10t
        0x10t
        0x33t
        -0x9t
        0x1at
        0x28t
        0x25t
        0x39t
        0x37t
        0x37t
        0x7t
        0x28t
        0x26t
        0x32t
        0x27t
        0x28t
        0x35t
        0x3t
        -0xct
        0xct
        -0x1t
        -0xet
        -0xdt
        -0xdt
        -0x1at
        0x36t
        0x34t
        0x34t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 5921
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2e;->A01([BIZ)Lcom/facebook/ads/redexgen/X/V7;

    move-result-object v0

    return-object v0
.end method
