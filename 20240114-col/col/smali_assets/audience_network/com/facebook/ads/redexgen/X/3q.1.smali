.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3p;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3o;

.field public final A01:Lcom/facebook/ads/redexgen/X/3p;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10379
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3q;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3p;)V
    .locals 1

    .line 10380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    .line 10382
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3o;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    .line 10383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    .line 10384
    return-void
.end method

.method private A00(I)I
    .locals 4

    .line 10385
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 10386
    return v3

    .line 10387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->A5z()I

    move-result v2

    .line 10388
    .local p1, "limit":I
    move v1, p1

    .line 10389
    .local v3, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A03(I)I

    move-result v0

    .line 10391
    .local v0, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 10392
    .local v2, "diff":I
    if-nez v0, :cond_1

    .line 10393
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10394
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10395
    :cond_1
    add-int/2addr v1, v0

    .line 10396
    .end local v0    # "removedBefore":I
    .end local v2    # "diff":I
    goto :goto_0

    .line 10397
    :cond_2
    return v1

    .line 10398
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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
    .locals 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3q;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 10399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->AAe(Landroid/view/View;)V

    .line 10401
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 10402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->ABA(Landroid/view/View;)V

    .line 10404
    const/4 v0, 0x1

    return v0

    .line 10405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 10406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->A5z()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 10407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->A5z()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 3

    .line 10408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A8H(Landroid/view/View;)I

    move-result v2

    .line 10409
    .local p0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 10410
    return v1

    .line 10411
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3o;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10412
    return v1

    .line 10413
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3o;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .locals 5

    .line 10414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10415
    .local p0, "count":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10417
    .local v0, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->A62(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    .line 10418
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4k;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 10419
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4k;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10420
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4k;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10421
    return-object v2

    .line 10422
    .end local v0    # "view":Landroid/view/View;
    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4k;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10423
    .end local p1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 10424
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A00(I)I

    move-result v1

    .line 10425
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A5y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 10426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A5y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    .line 10427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A04()V

    .line 10428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 10429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->ABA(Landroid/view/View;)V

    .line 10430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10431
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10432
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->ADr()V

    .line 10433
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 10434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A00(I)I

    move-result v1

    .line 10435
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A09(I)Z

    .line 10436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->A4l(I)V

    .line 10437
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 10438
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A00(I)I

    move-result v2

    .line 10439
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->A5y(I)Landroid/view/View;

    move-result-object v1

    .line 10440
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 10441
    return-void

    .line 10442
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3o;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10443
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3q;->A04(Landroid/view/View;)Z

    .line 10444
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3p;->ADv(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 10445
    sget-object v2, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 4

    .line 10446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10447
    .local p0, "offset":I
    if-ltz v1, :cond_0

    .line 10448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A06(I)V

    .line 10449
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A03(Landroid/view/View;)V

    .line 10450
    return-void

    .line 10451
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 2

    .line 10452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10453
    .local p0, "index":I
    if-gez v1, :cond_0

    .line 10454
    return-void

    .line 10455
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A04(Landroid/view/View;)Z

    .line 10457
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->ADv(I)V

    .line 10458
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    .line 10459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10460
    .local p0, "offset":I
    if-ltz v1, :cond_1

    .line 10461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A05(I)V

    .line 10463
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A04(Landroid/view/View;)Z

    .line 10464
    return-void

    .line 10465
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10466
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 10467
    if-gez p2, :cond_0

    .line 10468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->A5z()I

    move-result v4

    .line 10469
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10470
    .end local p0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3q;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, p4}, Lcom/facebook/ads/redexgen/X/3o;->A07(IZ)V

    .line 10471
    if-eqz p4, :cond_2

    .line 10472
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A03(Landroid/view/View;)V

    .line 10473
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1, v4, p3}, Lcom/facebook/ads/redexgen/X/3p;->A3S(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10474
    return-void
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 2

    .line 10475
    if-gez p2, :cond_1

    .line 10476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3p;->A5z()I

    move-result v1

    .line 10477
    .local p0, "offset":I
    .restart local p0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3o;->A07(IZ)V

    .line 10478
    if-eqz p3, :cond_0

    .line 10479
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A03(Landroid/view/View;)V

    .line 10480
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3p;->addView(Landroid/view/View;I)V

    .line 10481
    return-void

    .line 10482
    .end local p0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/3q;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 10483
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3q;->A0I(Landroid/view/View;IZ)V

    .line 10484
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 10485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    .line 10486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3p;->A8H(Landroid/view/View;)I

    move-result v1

    .line 10487
    .local p0, "index":I
    const/4 v3, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 10488
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A04(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10489
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3q;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 10490
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3o;->A09(I)Z

    .line 10492
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3q;->A04(Landroid/view/View;)Z

    .line 10493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A01:Lcom/facebook/ads/redexgen/X/3p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3p;->ADv(I)V

    .line 10494
    return v3

    .line 10495
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
