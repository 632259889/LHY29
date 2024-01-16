.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53426
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T8;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NF;)V
    .locals 0

    .line 53427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A41()V
    .locals 4

    .line 53428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A08(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A08(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mi;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Mi;->A3r(Ljava/lang/String;)V

    .line 53430
    :cond_0
    return-void
.end method

.method public final A42()V
    .locals 2

    .line 53431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0M()V

    .line 53432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->AC5(Z)V

    .line 53434
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0F(Lcom/facebook/ads/redexgen/X/NF;)V

    .line 53435
    return-void
.end method

.method public final A7s()V
    .locals 4

    .line 53436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A06(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T8;->A42()V

    .line 53438
    return-void

    .line 53439
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A01(Lcom/facebook/ads/redexgen/X/NF;)I

    .line 53440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A06(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A02()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53441
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NF;->A0G(Lcom/facebook/ads/redexgen/X/NF;)V

    goto :goto_0

    .line 53442
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/NF;->A06(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A02()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->A0H(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 53443
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53444
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A07(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53445
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NF;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 53446
    :cond_3
    return-void
.end method

.method public final A8j()V
    .locals 4

    .line 53447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53448
    new-instance v3, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53449
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A07(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53450
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53451
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0A(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    .line 53452
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0A(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Xn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 53453
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A05(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A04()V

    .line 53454
    return-void
.end method

.method public final A8k()V
    .locals 4

    .line 53455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0M()V

    .line 53456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A09(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->AC5(Z)V

    .line 53458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53459
    new-instance v3, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53460
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A07(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53461
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    .line 53462
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0A(Lcom/facebook/ads/redexgen/X/NF;)Ljava/lang/String;

    move-result-object v0

    .line 53463
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0A(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Xn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 53464
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A05(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A06()V

    .line 53465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A0F(Lcom/facebook/ads/redexgen/X/NF;)V

    .line 53466
    return-void
.end method

.method public final ABT(Lcom/facebook/ads/redexgen/X/2E;)V
    .locals 2

    .line 53467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A00(Lcom/facebook/ads/redexgen/X/NF;)I

    .line 53468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A04(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2E;)Lcom/facebook/ads/redexgen/X/2E;

    .line 53469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A03(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2E;->A03:Lcom/facebook/ads/redexgen/X/2E;

    if-ne v1, v0, :cond_0

    .line 53470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0A()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v1

    .line 53471
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/2G;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/NF;->A0H(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 53472
    return-void

    .line 53473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A02(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A0B()Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v1

    goto :goto_0
.end method

.method public final ABc(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 2

    .line 53474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A00(Lcom/facebook/ads/redexgen/X/NF;)I

    .line 53475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NF;->A05(Lcom/facebook/ads/redexgen/X/NF;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A07(I)V

    .line 53476
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A0I(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 53478
    :goto_0
    return-void

    .line 53479
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/NF;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NF;->A0H(Lcom/facebook/ads/redexgen/X/NF;Lcom/facebook/ads/redexgen/X/2G;)V

    goto :goto_0
.end method
