.class public final Lcom/facebook/ads/redexgen/X/UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jr;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/eB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/eB<",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Ja;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A03:Lcom/facebook/ads/redexgen/X/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56504
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y66c6k3Hy3UvBBfpHck"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fJ4NdAtGEgbYsoLarolV0m2U2ouke5wB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcyYmVgVLeSkKDa12w3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KskJyNeVQ7IEAjxWCckPmucmu9amULkO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1ed8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mHN6PRZU6o6WB3AjYfdaJfhjKiNadrGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPv53LJXnFYa9uQB3GUlIx9f3blXJ2fU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UT;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UT;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UT;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xm;)V
    .locals 1

    .line 56505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56506
    invoke-static {}, Lcom/facebook/ads/redexgen/X/e2;->A00()Lcom/facebook/ads/redexgen/X/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Lcom/facebook/ads/redexgen/X/e2;

    .line 56507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Lcom/facebook/ads/redexgen/X/Xm;

    .line 56508
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UT;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UT;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UT;->A05:[Ljava/lang/String;

    const-string v1, "obfng8wQuS9GtxnUf86VO2yIawxGqzEf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 56509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Lcom/facebook/ads/redexgen/X/Xm;

    .line 56510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v4

    const/16 v2, 0x43

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 56511
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 56512
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UT;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x9t
        -0xct
        -0x51t
        -0x4t
        -0xct
        -0xdt
        -0x8t
        -0x10t
        -0x51t
        -0xet
        0x1t
        -0xct
        -0x10t
        0x3t
        -0x8t
        0x5t
        -0xct
        -0x51t
        0x5t
        -0x8t
        -0xct
        0x6t
        -0x51t
        -0x8t
        0x2t
        -0x51t
        -0x3t
        0x4t
        -0x5t
        -0x5t
        -0x43t
        -0x39t
        -0x20t
        -0x1ct
        -0x29t
        -0x27t
        -0x25t
        -0x1bt
        -0x1at
        -0x29t
        -0x1ct
        -0x25t
        -0x20t
        -0x27t
        -0x6et
        -0x2dt
        -0x6et
        -0x20t
        -0x19t
        -0x22t
        -0x22t
        -0x6et
        -0x2bt
        -0x1ct
        -0x29t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x6et
        -0x18t
        -0x25t
        -0x29t
        -0x17t
        -0x6dt
        0x6t
        0x19t
        0x15t
        0x27t
        0x20t
        0x1ft
        0x19t
        0x1et
        0x24t
        -0xct
        0x11t
        0x24t
        0x11t
        -0x30t
        0x19t
        0x23t
        -0x30t
        0x1et
        0x25t
        0x1ct
        0x1ct
        -0x2ft
        0x4t
        -0xat
        -0xct
        0x0t
        -0x1t
        -0xbt
        -0x10t
        -0xct
        -0x7t
        -0xet
        -0x1t
        -0x1t
        -0xat
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final AAQ()V
    .locals 1

    .line 56513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:Lcom/facebook/ads/redexgen/X/eB;

    if-eqz v0, :cond_0

    .line 56514
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A00()V

    .line 56515
    :goto_0
    return-void

    .line 56516
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UT;->A01()V

    goto :goto_0
.end method

.method public final ACo()V
    .locals 1

    .line 56517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:Lcom/facebook/ads/redexgen/X/eB;

    if-eqz v0, :cond_0

    .line 56518
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/eB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A03()V

    .line 56519
    :goto_0
    return-void

    .line 56520
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UT;->A01()V

    goto :goto_0
.end method

.method public final AFK(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:Lcom/facebook/ads/redexgen/X/eB;

    if-nez v0, :cond_0

    .line 56522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Lcom/facebook/ads/redexgen/X/Xm;

    .line 56523
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    const/16 v4, 0xe10

    const/16 v2, 0x20

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 56524
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 56525
    return-void

    .line 56526
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Lcom/facebook/ads/redexgen/X/e2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/e2;->A02(Landroid/view/View;)V

    .line 56527
    return-void
.end method

.method public final AFT(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56528
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UT;->AFU(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 56529
    return-void
.end method

.method public final AFU(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56530
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/UT;->AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V

    .line 56531
    return-void
.end method

.method public final AFV(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56532
    move-object v4, p1

    if-nez v4, :cond_0

    .line 56533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Lcom/facebook/ads/redexgen/X/Xm;

    .line 56534
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    const/16 v4, 0xe10

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 56535
    const/16 v2, 0x59

    const/16 v1, 0xe

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 56536
    return-void

    .line 56537
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:Lcom/facebook/ads/redexgen/X/UU;

    .line 56538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Lcom/facebook/ads/redexgen/X/e2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:Lcom/facebook/ads/redexgen/X/UU;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/e2;->A04(Lcom/facebook/ads/redexgen/X/eD;Landroid/view/View;)V

    .line 56539
    if-eqz p4, :cond_2

    .line 56540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UT;->A00:Lcom/facebook/ads/redexgen/X/UU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UT;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UT;->A05:[Ljava/lang/String;

    const-string v1, "hwPcHACCkDldKsuu7a1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "KVS16a9OP0E0NreE4Vx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UU;->A03()V

    .line 56541
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/JV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UT;->A02:Lcom/facebook/ads/redexgen/X/Xm;

    move-object v5, p2

    move v7, p5

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JV;-><init>(Lcom/facebook/ads/redexgen/X/Xm;Landroid/view/View;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ja;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/UT;->A06:Ljava/lang/String;

    .line 56542
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/eB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/eA;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/US;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/US;)V

    .line 56543
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/eA;->A05(Lcom/facebook/ads/redexgen/X/e6;)Lcom/facebook/ads/redexgen/X/eA;

    move-result-object v0

    .line 56544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eA;->A06()Lcom/facebook/ads/redexgen/X/eB;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:Lcom/facebook/ads/redexgen/X/eB;

    .line 56545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A03:Lcom/facebook/ads/redexgen/X/e2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A01:Lcom/facebook/ads/redexgen/X/eB;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/e2;->A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V

    .line 56546
    return-void
.end method
