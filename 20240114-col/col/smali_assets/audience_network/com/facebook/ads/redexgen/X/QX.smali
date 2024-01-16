.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QW;,
        Lcom/facebook/ads/redexgen/X/QU;,
        Lcom/facebook/ads/redexgen/X/QV;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/DM;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49969
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WzijvlAd9RP1HJzMxCKzeYHnMs2QP54v"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kfrqpsiELz0FvZTPYg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hAwPDz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OryCsPOoCbEZ1Kjw18"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JoqBI6chV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rfkFyJ13DXugB3RLj6H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rQvj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kthZXjW83"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QX;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 49970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49971
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/Ux;

    .line 49972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/Ux;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 49973
    .local p0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/HO;
    new-instance v2, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/HO;)V

    .line 49974
    .local p1, "trackSelector":Lcom/facebook/ads/redexgen/X/HS;
    new-instance v1, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/X9;-><init>()V

    .line 49975
    .local v0, "loadControl":Lcom/facebook/ads/redexgen/X/Aa;
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Landroid/content/Context;)V

    .line 49976
    .local v1, "renderersFactory":Lcom/facebook/ads/redexgen/X/Av;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AN;->A00(Lcom/facebook/ads/redexgen/X/Av;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/DM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    .line 49977
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QX;->A02:[B

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

.method public static A01(Lcom/facebook/ads/redexgen/X/AL;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 49978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AL;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49980
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QX;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x68t
        -0x74t
        -0x72t
        -0x31t
        -0x33t
        -0x1ft
        -0x21t
        -0x2ft
        -0x72t
        -0x74t
        -0x5at
        -0x74t
        -0x72t
        -0x60t
        -0x56t
        -0x62t
        -0x60t
        -0x10t
        -0x1dt
        -0x14t
        -0x1et
        -0x1dt
        -0x10t
        -0x1dt
        -0x10t
        -0x39t
        -0x14t
        -0x1et
        -0x1dt
        -0xat
        -0x60t
        -0x62t
        -0x48t
        -0x62t
        -0x60t
        -0x72t
        -0x17t
        0x6ft
        0x72t
        -0x7ft
        -0x44t
        0x63t
        -0x4bt
        -0x46t
        -0x4ft
        -0x5at
        0x63t
        0x61t
        0x7bt
        0x61t
        0x63t
    .end array-data
.end method

.method public static A03()Z
    .locals 4

    .line 49981
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/QX;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/QX;->A03:[Ljava/lang/String;

    const-string v1, "p35x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 49982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 49983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A5q()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 49984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A6E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 49985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A6Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/QV;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0L()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 49987
    .local p0, "vf":Lcom/facebook/ads/internal/exoplayer2/Format;
    if-nez v0, :cond_0

    .line 49988
    const/4 v0, 0x0

    return-object v0

    .line 49989
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/QV;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 49990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->ADj()V

    .line 49991
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 49992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->AET()V

    .line 49993
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 49994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0M()V

    .line 49995
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 49996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A0N(F)V

    .line 49997
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 49998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DM;->AES(J)V

    .line 49999
    return-void
.end method

.method public final A0E(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 50000
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/JP;->A1z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50001
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    .line 50002
    .local p0, "cacheManager":Lcom/facebook/ads/redexgen/X/Qb;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v1

    .line 50003
    .local p1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hc;
    new-instance v0, Lcom/facebook/ads/redexgen/X/VN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 50004
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/VN;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bo;

    move-result-object v1

    .line 50005
    .local p2, "mediaSource":Lcom/facebook/ads/redexgen/X/FZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A0P(Lcom/facebook/ads/redexgen/X/FZ;)V

    .line 50006
    .end local p0    # "cacheManager":Lcom/facebook/ads/redexgen/X/Qb;
    .end local p1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Hc;
    .end local p2    # "mediaSource":Lcom/facebook/ads/redexgen/X/FZ;
    .end local p0
    .end local p1
    :goto_0
    return-void

    .line 50007
    :cond_0
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/Ux;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 50008
    .local p0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Hc;
    new-instance v0, Lcom/facebook/ads/redexgen/X/VN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 50009
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/VN;->A00(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bo;

    move-result-object v1

    .line 50010
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/FZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/DM;->A0P(Lcom/facebook/ads/redexgen/X/FZ;)V

    goto :goto_0
.end method

.method public final A0F(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->A0O(Landroid/view/Surface;)V

    .line 50012
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/QU;)V
    .locals 2

    .line 50013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I3;-><init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A3D(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 50014
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 2

    .line 50015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I5;-><init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QW;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DM;->A0Q(Lcom/facebook/ads/redexgen/X/JC;)V

    .line 50016
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 50017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DM;->AEj(Z)V

    .line 50018
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 50019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A7C()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 50020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/DM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DM;->A0K()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
