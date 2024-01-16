.class public final Lcom/facebook/ads/redexgen/X/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dh;


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Cn;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vv;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59888
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59889
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vv;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3et
        0x48t
        0x38t
        0x36t
        0x47t
        0x39t
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x3et
        0x43t
        0x4bt
        0x36t
        0x41t
        0x3et
        0x39t
        -0xbt
        0x1et
        0x19t
        0x8t
        -0xbt
        0x49t
        0x36t
        0x3ct
        -0x10t
        0xbt
        -0x26t
        -0x7t
        0xct
        0x8t
        0xbt
        0xct
        0x19t
        0x59t
        0x68t
        0x68t
        0x64t
        0x61t
        0x5bt
        0x59t
        0x6ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x61t
        0x5ct
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 7

    .line 59890
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    if-nez v0, :cond_0

    .line 59891
    return-void

    .line 59892
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    .line 59893
    .local p0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 59894
    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 59895
    .local p1, "headerBytesAvailable":I
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 59896
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59897
    invoke-static {v5, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v3, :cond_3

    .line 59899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59900
    const/16 v1, 0x49

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x44

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x33

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 59903
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59904
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    .line 59905
    return-void

    .line 59906
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 59907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0D()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    .line 59908
    .end local p1    # "headerBytesAvailable":I
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59909
    .local p1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 59910
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59911
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 6

    .line 59912
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A05()V

    .line 59913
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Cn;

    .line 59914
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Cn;

    .line 59915
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A04()Ljava/lang/String;

    move-result-object v4

    .line 59916
    const/4 v3, 0x0

    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 59917
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59918
    return-void
.end method

.method public final AD0()V
    .locals 7

    .line 59919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    if-eq v0, v4, :cond_1

    .line 59920
    :cond_0
    return-void

    .line 59921
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Cn;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 59922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    .line 59923
    return-void
.end method

.method public final AD1(JZ)V
    .locals 1

    .line 59924
    if-nez p3, :cond_0

    .line 59925
    return-void

    .line 59926
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    .line 59927
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A02:J

    .line 59928
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    .line 59929
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59930
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    .line 59932
    return-void
.end method
