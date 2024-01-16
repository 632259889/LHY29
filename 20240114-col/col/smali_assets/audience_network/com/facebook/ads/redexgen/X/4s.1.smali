.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4q;,
        Lcom/facebook/ads/redexgen/X/4r;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cI;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/cI<",
            "Lcom/facebook/ads/redexgen/X/4k;",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/2W;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2W<",
            "Lcom/facebook/ads/redexgen/X/4k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12804
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WXpxlTya5H7kpLIT7UUfzIgXOYds4Vfk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JVDNa5tAOP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C1CZfaM4quGDjTOWU4x6KBGTC5pPu33J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VymAVHyd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K8p7KG0zsDoAf7GmBTiUCUpdPzk9iS4o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MydLOSuorekD0WEADrXIrTB2aFx1Ufvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1zIVUT6Fxq52O6VZbnoN9TsXnO1jN3fj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "z9Q03TMU5lxkReREt3I6AE4mCa6N3G46"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4s;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12806
    new-instance v0, Lcom/facebook/ads/redexgen/X/cI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    .line 12807
    new-instance v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4k;I)Lcom/facebook/ads/redexgen/X/4N;
    .locals 7

    .line 12808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->A08(Ljava/lang/Object;)I

    move-result v4

    .line 12809
    .local p0, "index":I
    const/4 v6, 0x0

    if-gez v4, :cond_0

    .line 12810
    return-object v6

    .line 12811
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "RHZyqyNxFTR6m1AGKtHrgUPkGPlMmpqW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/2f;->A0B(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4q;

    .line 12812
    .local p2, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-eqz v3, :cond_7

    iget v5, v3, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/2addr v5, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_7

    .line 12813
    :goto_0
    iget v1, v3, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12814
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 12815
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    .line 12816
    .local p1, "info":Lcom/facebook/ads/redexgen/X/4N;
    .restart local p1    # "info":Lcom/facebook/ads/redexgen/X/4N;
    :goto_1
    iget v6, v3, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "LDlhycQGZBtlD6IMRSONBH11SqKxQWfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DCgYh9gvbnrpKHe96mnmPCff01xTtOfJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    .line 12817
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->A0A(I)Ljava/lang/Object;

    .line 12818
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4q;->A02(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12819
    :cond_1
    return-object v5

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "9mfdPnfY5V3FVy8Q2gQ6uDsmmOIXndsz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ekMjHGebRREBiMI4gT56rHDvbCCByAvd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_1

    goto :goto_2

    .line 12820
    .end local p1    # "info":Lcom/facebook/ads/redexgen/X/4N;
    :cond_3
    const/16 v5, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "AZoo0ocwP6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Mxzo3dXJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p2, v5, :cond_6

    .line 12821
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "nmlFinlgwywloeecjd6T2DESHLiwmDf9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PTtZpiu630HNHwiWHX52cLnM9FmNSlfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 12822
    .end local p1
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12823
    :cond_7
    return-object v6

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4s;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x3bt
        -0x3dt
        -0x3ct
        0x70t
        -0x40t
        -0x3et
        -0x41t
        -0x3at
        -0x47t
        -0x4ct
        -0x4bt
        0x70t
        -0x4at
        -0x44t
        -0x4ft
        -0x49t
        0x70t
        -0x60t
        -0x5et
        -0x6bt
        0x70t
        -0x41t
        -0x3et
        0x70t
        -0x60t
        -0x61t
        -0x5dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4N;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12824
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A00(Lcom/facebook/ads/redexgen/X/4k;I)Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4N;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12825
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A00(Lcom/facebook/ads/redexgen/X/4k;I)Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/4k;
    .locals 1

    .line 12826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2W;->A08(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4k;

    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 12827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->clear()V

    .line 12828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()V

    .line 12829
    return-void
.end method

.method public final A07()V
    .locals 0

    .line 12830
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A01()V

    .line 12831
    return-void
.end method

.method public final A08(JLcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .line 12832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2W;->A0B(JLjava/lang/Object;)V

    .line 12833
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 2

    .line 12834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 12835
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v1, :cond_0

    .line 12836
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A00()Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v1

    .line 12837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12838
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12839
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 2

    .line 12840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 12841
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v1, :cond_0

    .line 12842
    return-void

    .line 12843
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12844
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 2

    .line 12845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 12846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2W;->A07(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 12847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A01:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2W;->A0A(I)V

    .line 12848
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    .line 12849
    .local p0, "info":Lcom/facebook/ads/redexgen/X/4q;
    if-eqz v0, :cond_1

    .line 12850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4q;->A02(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12851
    :cond_1
    return-void

    .line 12852
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 0

    .line 12853
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4s;->A0A(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 12854
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 2

    .line 12855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 12856
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v1, :cond_0

    .line 12857
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A00()Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v1

    .line 12858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12859
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12860
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    .line 12861
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 2

    .line 12862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 12863
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v1, :cond_0

    .line 12864
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A00()Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v1

    .line 12865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12866
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    .line 12867
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12868
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 2

    .line 12869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 12870
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-nez v1, :cond_0

    .line 12871
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4q;->A00()Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v1

    .line 12872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12873
    :cond_0
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    .line 12874
    iget v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    .line 12875
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/4r;)V
    .locals 8

    .line 12876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local p0, "index":I
    :goto_0
    if-ltz v4, :cond_8

    .line 12877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/4k;

    .line 12878
    .local p1, "viewHolder":Lcom/facebook/ads/redexgen/X/4k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2f;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4q;

    .line 12879
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4q;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 12880
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4r;->AFO(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 12881
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/4q;->A02(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12882
    .end local p1    # "viewHolder":Lcom/facebook/ads/redexgen/X/4k;
    .end local v0    # "record":Lcom/facebook/ads/redexgen/X/4q;
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 12883
    :cond_1
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 12884
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    if-nez v0, :cond_2

    .line 12885
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/4r;->AFO(Lcom/facebook/ads/redexgen/X/4k;)V

    goto :goto_1

    .line 12886
    :cond_2
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/4s;->A03:[Ljava/lang/String;

    const-string v1, "fJVAe19tdP"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "3fJsXDGb"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-interface {p1, v3, v7, v6}, Lcom/facebook/ads/redexgen/X/4r;->ADK(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    goto :goto_1

    .line 12887
    :cond_3
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    const/16 v0, 0xe

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 12888
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->ADI(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    goto :goto_1

    .line 12889
    :cond_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 12890
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->ADM(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    goto :goto_1

    .line 12891
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 12892
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->ADK(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    goto :goto_1

    .line 12893
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 12894
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4q;->A02:Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/4N;

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->ADI(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4N;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12895
    .end local p0    # "index":I
    :cond_8
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/4k;)Z
    .locals 2

    .line 12896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    .line 12897
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/4k;)Z
    .locals 1

    .line 12898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/cI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    .line 12899
    .local p0, "record":Lcom/facebook/ads/redexgen/X/4q;
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4q;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
