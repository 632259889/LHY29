.class public final Lcom/facebook/ads/redexgen/X/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3m;,
        Lcom/facebook/ads/redexgen/X/3n;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2d<",
            "Lcom/facebook/ads/redexgen/X/3n;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3m;

.field public final A03:Lcom/facebook/ads/redexgen/X/4B;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3n;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3n;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70964
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c1;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 1

    .line 70965
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/c1;-><init>(Lcom/facebook/ads/redexgen/X/3m;Z)V

    .line 70966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3m;Z)V
    .locals 2

    .line 70967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70968
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cH;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/2d;

    .line 70969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    .line 70970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    .line 70971
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:I

    .line 70972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    .line 70973
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/c1;->A07:Z

    .line 70974
    new-instance v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Lcom/facebook/ads/redexgen/X/4A;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A03:Lcom/facebook/ads/redexgen/X/4B;

    .line 70975
    return-void
.end method

.method private A00(II)I
    .locals 6

    .line 70976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70977
    .local p0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local p1, "i":I
    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_e

    .line 70978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3n;

    .line 70979
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/3n;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_9

    .line 70980
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-ge v4, v0, :cond_8

    .line 70981
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 70982
    .local p2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 70983
    .local v3, "end":I
    .restart local v3    # "end":I
    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 70984
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ne v4, v0, :cond_3

    .line 70985
    if-ne p2, v1, :cond_2

    .line 70986
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 70987
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 70988
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/3n;
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 70989
    :cond_2
    if-ne p2, v5, :cond_0

    .line 70990
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    goto :goto_2

    .line 70991
    :cond_3
    if-ne p2, v1, :cond_5

    .line 70992
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 70993
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 70994
    :cond_5
    if-ne p2, v5, :cond_4

    .line 70995
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    goto :goto_4

    .line 70996
    :cond_6
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ge p1, v0, :cond_1

    .line 70997
    if-ne p2, v1, :cond_7

    .line 70998
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 70999
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    goto :goto_3

    .line 71000
    :cond_7
    if-ne p2, v5, :cond_1

    .line 71001
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 71002
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    goto :goto_3

    .line 71003
    .end local p2    # "start":I
    .end local v3    # "end":I
    :cond_8
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 71004
    .restart local p2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    goto :goto_1

    .line 71005
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-gt v0, p1, :cond_c

    .line 71006
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    if-ne v0, v1, :cond_b

    .line 71007
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_3

    .line 71008
    :cond_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    if-ne v0, v5, :cond_1

    .line 71009
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 71010
    :cond_c
    if-ne p2, v1, :cond_d

    .line 71011
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    goto :goto_3

    .line 71012
    :cond_d
    if-ne p2, v5, :cond_1

    .line 71013
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    goto :goto_3

    .line 71014
    .end local p1    # "i":I
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local p1    # "i":I
    :goto_5
    if-ltz v3, :cond_12

    .line 71015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3n;

    .line 71016
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    if-ne v0, v4, :cond_11

    .line 71017
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-eq v1, v0, :cond_f

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-gez v0, :cond_10

    .line 71018
    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71019
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71020
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3n;
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 71021
    :cond_11
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-gtz v0, :cond_10

    .line 71022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71023
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    goto :goto_6

    .line 71024
    .end local p1    # "i":I
    :cond_12
    return p1
.end method

.method private final A01(II)I
    .locals 7

    .line 71025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71026
    .local p0, "count":I
    .local p1, "i":I
    :goto_0
    if-ge p2, v5, :cond_7

    .line 71027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3n;

    .line 71028
    .local p2, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 71029
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ne v0, p1, :cond_1

    .line 71030
    iget p1, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 71031
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/3n;
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 71032
    :cond_1
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ge v0, p1, :cond_2

    .line 71033
    add-int/lit8 p1, p1, -0x1

    .line 71034
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-gt v0, p1, :cond_0

    .line 71035
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71036
    :cond_3
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-gt v0, p1, :cond_0

    .line 71037
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 71038
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    .line 71039
    const/4 v0, -0x1

    return v0

    .line 71040
    :cond_4
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 71041
    :cond_5
    iget v4, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_0

    .line 71042
    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 71043
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c1;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 0

    .line 71044
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71045
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 0

    .line 71046
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71047
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 10

    .line 71048
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 71049
    .local p0, "tmpStart":I
    const/4 v7, 0x0

    .line 71050
    .local p1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v9, v0

    .line 71051
    .local v8, "tmpEnd":I
    const/4 v6, -0x1

    .line 71052
    .local v7, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .local v9, "position":I
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_5

    .line 71053
    const/4 v2, 0x0

    .line 71054
    .local v6, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3m;->A5P(I)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v0

    .line 71055
    .local v5, "vh":Lcom/facebook/ads/redexgen/X/4k;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/c1;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71056
    :cond_0
    if-nez v6, :cond_1

    .line 71057
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71058
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A08(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71059
    const/4 v2, 0x1

    .line 71060
    .end local v0
    :cond_1
    const/4 v6, 0x1

    .line 71061
    :goto_1
    if-eqz v2, :cond_2

    .line 71062
    sub-int/2addr v5, v7

    .line 71063
    sub-int/2addr v9, v7

    .line 71064
    const/4 v7, 0x1

    .line 71065
    .end local v6    # "typeChanged":Z
    .end local v5    # "vh":Lcom/facebook/ads/redexgen/X/4k;
    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    .line 71066
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 71067
    :cond_3
    if-ne v6, v1, :cond_4

    .line 71068
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71069
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3n;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71070
    const/4 v2, 0x1

    .line 71071
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3n;
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 71072
    .end local v9    # "position":I
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-eq v7, v0, :cond_6

    .line 71073
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71074
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object p1

    .line 71075
    :cond_6
    if-nez v6, :cond_7

    .line 71076
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A08(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71077
    :goto_3
    return-void

    .line 71078
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    goto :goto_3
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 9

    .line 71079
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 71080
    .local p0, "tmpStart":I
    const/4 v5, 0x0

    .line 71081
    .local p1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v4, v0

    .line 71082
    .local v6, "tmpEnd":I
    const/4 v7, -0x1

    .line 71083
    .local v5, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .local v4, "position":I
    :goto_0
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5

    .line 71084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3m;->A5P(I)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v0

    .line 71085
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4k;
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/c1;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71086
    :cond_1
    if-nez v7, :cond_2

    .line 71087
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71088
    .restart local v0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A08(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71089
    const/4 v5, 0x0

    .line 71090
    move v6, v3

    .line 71091
    .end local v0
    :cond_2
    const/4 v7, 0x1

    .line 71092
    .end local v4    # "vh":Lcom/facebook/ads/redexgen/X/4k;
    :goto_1
    add-int/2addr v5, v1

    .line 71093
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71094
    :cond_3
    if-ne v7, v1, :cond_4

    .line 71095
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71096
    .local v0, "newOp":Lcom/facebook/ads/redexgen/X/3n;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71097
    const/4 v5, 0x0

    .line 71098
    move v6, v3

    .line 71099
    .end local v0    # "newOp":Lcom/facebook/ads/redexgen/X/3n;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 71100
    .end local v4
    :cond_5
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-eq v5, v0, :cond_6

    .line 71101
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    .line 71102
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71103
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object p1

    .line 71104
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6
    if-nez v7, :cond_7

    .line 71105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A08(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71106
    :goto_2
    return-void

    .line 71107
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->A09(Lcom/facebook/ads/redexgen/X/3n;)V

    goto :goto_2
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 11

    .line 71108
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 71109
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A00(II)I

    move-result v5

    .line 71110
    .local p0, "tmpStart":I
    const/4 v8, 0x1

    .line 71111
    .local v1, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 71112
    .local v0, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_b

    .line 71113
    const/4 v10, 0x1

    .line 71114
    .local v3, "positionMultiplier":I
    :goto_0
    const/4 v3, 0x1

    .local v0, "p":I
    :goto_1
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    if-ge v3, v9, :cond_9

    .line 71115
    :goto_2
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 71116
    .local v1, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A00(II)I

    move-result v2

    .line 71117
    .local v0, "updatedPos":I
    const/4 v9, 0x0

    .line 71118
    .local v2, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_3

    .line 71119
    :goto_3
    if-eqz v9, :cond_0

    .line 71120
    add-int/lit8 v8, v8, 0x1

    .line 71121
    .end local v1    # "pos":I
    .end local v0    # "updatedPos":I
    .end local v2    # "continuous":Z
    .end local v1
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71122
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71123
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3n;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/c1;->A0A(Lcom/facebook/ads/redexgen/X/3n;I)V

    .line 71124
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71125
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    if-ne v0, v6, :cond_1

    .line 71126
    add-int/2addr v4, v8

    .line 71127
    :cond_1
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_2

    .line 71128
    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_4

    .line 71129
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v9, v1

    .line 71130
    goto :goto_3

    .line 71131
    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_9

    goto :goto_2

    .line 71132
    :cond_8
    const/4 v10, 0x0

    .line 71133
    .restart local v3    # "positionMultiplier":I
    goto :goto_0

    .line 71134
    .end local v0
    :cond_9
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    .line 71135
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71136
    if-lez v8, :cond_a

    .line 71137
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/c1;->A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v0

    .line 71138
    .local v1, "tmp":Lcom/facebook/ads/redexgen/X/3n;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/c1;->A0A(Lcom/facebook/ads/redexgen/X/3n;I)V

    .line 71139
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71140
    .end local v1    # "tmp":Lcom/facebook/ads/redexgen/X/3n;
    :cond_a
    return-void

    .line 71141
    .end local v3    # "positionMultiplier":I
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71142
    .end local p0    # "tmpStart":I
    .end local p1    # "payload":Ljava/lang/Object;
    .end local v1
    .end local v0
    .end local v3
    :cond_d
    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 4

    .line 71143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71144
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 71145
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9m(II)V

    .line 71146
    :goto_0
    return-void

    .line 71147
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9R(IILjava/lang/Object;)V

    .line 71148
    goto :goto_0

    .line 71149
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9o(II)V

    .line 71150
    goto :goto_0

    .line 71151
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9l(II)V

    .line 71152
    goto :goto_0

    .line 71153
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3n;I)V
    .locals 3

    .line 71154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3m;->AAS(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71155
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 71156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9R(IILjava/lang/Object;)V

    .line 71157
    :goto_0
    return-void

    .line 71158
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9n(II)V

    .line 71159
    goto :goto_0

    .line 71160
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3n;",
            ">;)V"
        }
    .end annotation

    .line 71161
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 71162
    .local p0, "count":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 71163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->ADe(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71165
    .end local p1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71166
    return-void
.end method

.method private A0C(I)Z
    .locals 8

    .line 71167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71168
    .local p0, "count":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_4

    .line 71169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3n;

    .line 71170
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 71171
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 71172
    return v3

    .line 71173
    :cond_0
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_2

    .line 71174
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v2, v0

    .line 71175
    .local v5, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .local v4, "pos":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 71176
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 71177
    return v3

    .line 71178
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71179
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3n;
    .end local v5    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71180
    .end local p1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .line 71181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 5

    .line 71182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71183
    .local p0, "size":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_7

    .line 71184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3n;

    .line 71185
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 71186
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3n;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71187
    :cond_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ne v0, p1, :cond_2

    .line 71188
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    goto :goto_1

    .line 71189
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-ge v0, p1, :cond_3

    .line 71190
    add-int/lit8 p1, p1, -0x1

    .line 71191
    :cond_3
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    if-gt v0, p1, :cond_0

    .line 71192
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71193
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-gt v0, p1, :cond_0

    .line 71194
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr v1, v0

    .line 71195
    .local v3, "end":I
    if-le v1, p1, :cond_5

    .line 71196
    const/4 v0, -0x1

    return v0

    .line 71197
    :cond_5
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sub-int/2addr p1, v0

    .line 71198
    .end local v3    # "end":I
    goto :goto_1

    .line 71199
    :cond_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    if-gt v0, p1, :cond_0

    .line 71200
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 71201
    .end local p1    # "i":I
    :cond_7
    return p1
.end method

.method public final A0F()V
    .locals 4

    .line 71202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71203
    .local p0, "count":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 71204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->AAU(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71206
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A0B(Ljava/util/List;)V

    .line 71207
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:I

    .line 71208
    return-void
.end method

.method public final A0G()V
    .locals 9

    .line 71209
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c1;->A0F()V

    .line 71210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 71211
    .local p0, "count":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_7

    .line 71212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3n;

    .line 71213
    .local v4, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 71214
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 71215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71216
    .end local v4    # "op":Lcom/facebook/ads/redexgen/X/3n;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71217
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3m;->AAU(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71218
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9m(II)V

    goto :goto_1

    .line 71219
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3m;->AAU(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71220
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9R(IILjava/lang/Object;)V

    .line 71221
    goto :goto_1

    .line 71222
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3m;->AAU(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71223
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3m;->A9n(II)V

    .line 71224
    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3m;->A9n(II)V

    goto :goto_1

    .line 71225
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3m;->AAU(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71226
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A02:Lcom/facebook/ads/redexgen/X/3m;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A9l(II)V

    .line 71227
    goto/16 :goto_1

    .line 71228
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A0B(Ljava/util/List;)V

    .line 71229
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:I

    .line 71230
    return-void
.end method

.method public final A0H()V
    .locals 8

    .line 71231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c1;->A03:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A05(Ljava/util/List;)V

    .line 71232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 71233
    .local p0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_6

    .line 71234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3n;

    .line 71235
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3n;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/c1;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    .line 71236
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 71237
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71238
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/3n;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71239
    :cond_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/c1;->A05(Lcom/facebook/ads/redexgen/X/3n;)V

    goto :goto_1

    .line 71240
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/c1;->A07(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71241
    goto :goto_1

    .line 71242
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/c1;->A06(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71243
    goto :goto_1

    .line 71244
    :cond_5
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/c1;->A04(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 71245
    goto :goto_1

    .line 71246
    .end local v1    # "i":I
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71247
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 71248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A0B(Ljava/util/List;)V

    .line 71249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/c1;->A0B(Ljava/util/List;)V

    .line 71250
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:I

    .line 71251
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 71252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K()Z
    .locals 1

    .line 71253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(I)Z
    .locals 1

    .line 71254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9k(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3n;
    .locals 1

    .line 71255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2d;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3n;

    .line 71256
    .local p0, "op":Lcom/facebook/ads/redexgen/X/3n;
    if-nez v0, :cond_0

    .line 71257
    new-instance v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3n;-><init>(IIILjava/lang/Object;)V

    .line 71258
    :goto_0
    return-object v0

    .line 71259
    :cond_0
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    .line 71260
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 71261
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 71262
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ADe(Lcom/facebook/ads/redexgen/X/3n;)V
    .locals 1

    .line 71263
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A07:Z

    if-nez v0, :cond_0

    .line 71264
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3n;->A03:Ljava/lang/Object;

    .line 71265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2d;->ADm(Ljava/lang/Object;)Z

    .line 71266
    :cond_0
    return-void
.end method
