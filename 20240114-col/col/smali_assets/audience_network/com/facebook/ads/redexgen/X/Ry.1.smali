.class public Lcom/facebook/ads/redexgen/X/Ry;
.super Lcom/facebook/ads/redexgen/X/4X;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Oj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Ol;

.field public A04:Lcom/facebook/ads/redexgen/X/Qn;

.field public A05:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/bz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/4f;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Om;

.field public final A0F:Lcom/facebook/ads/redexgen/X/On;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51410
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ry;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2L;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qn;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Qn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2L;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qn;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 51411
    .local p5, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4X;-><init>()V

    .line 51412
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0G:Ljava/util/Set;

    .line 51413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A08:Z

    .line 51414
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A06:Z

    .line 51415
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    .line 51416
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    .line 51417
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:F

    .line 51418
    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Lcom/facebook/ads/redexgen/X/Ry;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0F:Lcom/facebook/ads/redexgen/X/On;

    .line 51419
    new-instance v0, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/Ry;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Ol;

    .line 51420
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/Ry;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    .line 51421
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->getLayoutManager()Lcom/facebook/ads/redexgen/X/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    .line 51422
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0A:I

    .line 51423
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:Ljava/util/List;

    .line 51424
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ry;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    .line 51425
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/by;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0D:Lcom/facebook/ads/redexgen/X/4f;

    .line 51426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2L;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0B:Landroid/content/Context;

    .line 51427
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/F5;->A1j(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 51428
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Ry;->A0D(Landroid/os/Bundle;)V

    .line 51429
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/Sa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51430
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/Sa;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51431
    const/4 v5, 0x0

    .line 51432
    .local p0, "foundVideo":Lcom/facebook/ads/redexgen/X/Sa;
    .local p1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 51433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51434
    .local p2, "curCard":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sa;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51435
    .restart local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sa;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51436
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ry;->A0b(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51437
    .local p3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 51438
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sa;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0G:Ljava/util/Set;

    .line 51439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 51440
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ry;->A0I(Lcom/facebook/ads/redexgen/X/OX;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51441
    :cond_3
    move-object v5, v3

    .line 51442
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sa;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 51443
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0C(IZ)V

    .line 51444
    .end local p2    # "curCard":Lcom/facebook/ads/redexgen/X/Sa;
    .end local p3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51445
    .end local p1    # "i":I
    .end local p2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ry;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 51446
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    if-nez v0, :cond_0

    .line 51447
    return-void

    .line 51448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A28()I

    move-result v1

    .line 51449
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A29()I

    move-result v0

    .line 51450
    .local v0, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(II)Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    .line 51451
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v0, :cond_1

    .line 51452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->A0f()V

    .line 51453
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 51454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A27()I

    move-result v1

    .line 51455
    .local p0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 51456
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0V(I)V

    .line 51457
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ry;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 51458
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    .line 51459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A29()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A04(IIZ)Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v1

    .line 51460
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v1, :cond_0

    .line 51461
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sa;->A0f()V

    .line 51462
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sa;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0V(I)V

    .line 51463
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 51464
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 51465
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0T(I)V

    .line 51466
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51467
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 51468
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0S(I)V

    .line 51469
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Ry;->A0S(I)V

    .line 51470
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 51471
    if-eqz p2, :cond_0

    .line 51472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51473
    :goto_0
    return-void

    .line 51474
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51475
    if-nez p1, :cond_0

    .line 51476
    return-void

    .line 51477
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:F

    .line 51478
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    .line 51479
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A08:Z

    .line 51480
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 0

    .line 51481
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Ry;I)V
    .locals 0

    .line 51482
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ry;IZ)V
    .locals 0

    .line 51483
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ry;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 51484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0A:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/OX;)Z
    .locals 4

    .line 51485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v3, v1

    .line 51486
    .local p0, "allowedAreaMaxX":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51487
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 51488
    .local v1, "allowedAreaMinX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 51489
    .local v0, "furthestX":I
    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OX;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Sa;)Z
    .locals 2

    .line 51490
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sa;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51491
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A08:Z

    .line 51492
    const/4 v0, 0x1

    return v0

    .line 51493
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Ry;)Z
    .locals 0

    .line 51494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/F5;I)V
    .locals 1

    .line 51495
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4X;->A0L(Lcom/facebook/ads/redexgen/X/F5;I)V

    .line 51496
    if-nez p2, :cond_0

    .line 51497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A09:Z

    .line 51498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A06()V

    .line 51499
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/F5;II)V
    .locals 2

    .line 51500
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4X;->A0M(Lcom/facebook/ads/redexgen/X/F5;II)V

    .line 51501
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A09:Z

    .line 51502
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A06:Z

    if-eqz v0, :cond_0

    .line 51503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A09:Z

    .line 51504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A06()V

    .line 51505
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A06:Z

    .line 51506
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A28()I

    move-result v1

    .line 51507
    .local p0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A29()I

    move-result v0

    .line 51508
    .local p1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0B(II)V

    .line 51509
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0A(II)V

    .line 51510
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ry;->A0W(III)V

    .line 51511
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Ol;
    .locals 1

    .line 51512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A03:Lcom/facebook/ads/redexgen/X/Ol;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Om;
    .locals 1

    .line 51513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0E:Lcom/facebook/ads/redexgen/X/Om;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/On;
    .locals 1

    .line 51514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0F:Lcom/facebook/ads/redexgen/X/On;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    .line 51515
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    .line 51516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A28()I

    move-result v3

    .line 51517
    .local p0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A29()I

    move-result v2

    .line 51518
    .local v0, "lastPos":I
    .local v0, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 51519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51520
    .local v3, "card":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sa;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51521
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    .line 51522
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sa;->A0e()V

    .line 51523
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 51524
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/Sa;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 51525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    .line 51526
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51527
    .local p0, "card":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A01:I

    if-ltz v0, :cond_0

    .line 51528
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Sa;->A0f()V

    .line 51529
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 5

    .line 51530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    .line 51531
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51532
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sa;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ry;->A0b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51533
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ry;->A0a(Lcom/facebook/ads/redexgen/X/Sa;Z)V

    .line 51534
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(I)V
    .locals 3

    .line 51535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    .line 51536
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bz;->A1q(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sa;

    .line 51537
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sa;
    if-nez v2, :cond_0

    .line 51538
    return-void

    .line 51539
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ry;->A0b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51540
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0a(Lcom/facebook/ads/redexgen/X/Sa;Z)V

    .line 51541
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Ry;->A0J(Lcom/facebook/ads/redexgen/X/Sa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51542
    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sa;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    .line 51543
    .local p1, "cardInfo":Lcom/facebook/ads/redexgen/X/PS;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0F:Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->setVolume(F)V

    .line 51544
    .end local p1    # "cardInfo":Lcom/facebook/ads/redexgen/X/PS;
    :cond_2
    return-void

    .line 51545
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 0

    .line 51546
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0A(II)V

    .line 51547
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 51548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0D:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4f;->A0A(I)V

    .line 51549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0D:Lcom/facebook/ads/redexgen/X/4f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4S;->A1L(Lcom/facebook/ads/redexgen/X/4f;)V

    .line 51550
    return-void
.end method

.method public final A0W(III)V
    .locals 2

    .line 51551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Oj;

    if-nez v0, :cond_1

    .line 51552
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ry;
    .end local p1    # null:I
    :cond_0
    return-void

    .line 51553
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A0C:Lcom/facebook/ads/redexgen/X/bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bz;->A27()I

    move-result v1

    .line 51554
    .local p0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 51555
    .local p1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;->AFP(I)V

    .line 51556
    return-void

    .line 51557
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0X(Landroid/os/Bundle;)V
    .locals 4

    .line 51558
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:F

    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51559
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A07:Z

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51560
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ry;->A08:Z

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51561
    return-void
.end method

.method public A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 51562
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51563
    return-void

    .line 51564
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 0

    .line 51565
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A02:Lcom/facebook/ads/redexgen/X/Oj;

    .line 51566
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Sa;Z)V
    .locals 4

    .line 51567
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ry;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51568
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ry;->A0Y(Landroid/view/View;Z)V

    .line 51569
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sa;->A0h()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ry;->A0I:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 51570
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sa;->A0e()V

    .line 51571
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0b(Landroid/view/View;)Z
    .locals 2

    .line 51572
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51573
    .local p0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51574
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
