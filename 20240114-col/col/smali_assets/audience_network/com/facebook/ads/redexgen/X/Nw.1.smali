.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/Mi;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bj;

.field public A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public A02:Lcom/facebook/ads/redexgen/X/0w;

.field public A03:Lcom/facebook/ads/redexgen/X/T1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/ON;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46405
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nw;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A09:I

    .line 46406
    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A09:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    .line 46407
    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:I

    .line 46408
    new-instance v0, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/Mi;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 46409
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46410
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46411
    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 46413
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/bj;

    .line 46414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bj;->A0G(Lcom/facebook/ads/redexgen/X/F5;)V

    .line 46415
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46416
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46418
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nw;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/18;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;"
        }
    .end annotation

    .line 46419
    if-nez p1, :cond_0

    .line 46420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 46421
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/util/List;

    move-result-object v5

    .line 46422
    .local p0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46423
    .local p1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 46424
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1B;

    .line 46425
    .local v5, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/PS;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46426
    .end local v5    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46427
    .end local v0    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nw;I)V
    .locals 0

    .line 46428
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/Mi;
    .locals 1

    .line 46451
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/Mi;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 46457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/ON;

    if-eqz v0, :cond_0

    .line 46458
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A00(I)V

    .line 46459
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/U0;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/U0;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/PS;",
            ">;)V"
        }
    .end annotation

    .line 46460
    .local v3, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46461
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/Nw;)V

    .line 46462
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0Z(Lcom/facebook/ads/redexgen/X/Oj;)V

    .line 46463
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46464
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0K()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    .line 46465
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/ON;

    .line 46466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/ON;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 46467
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46468
    .local p0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46469
    sget v1, Lcom/facebook/ads/redexgen/X/Nw;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46471
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 46429
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 46430
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/U0;I)V
    .locals 11

    .line 46431
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A01(Lcom/facebook/ads/redexgen/X/18;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46432
    .local p0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0w;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 46433
    new-instance v1, Lcom/facebook/ads/redexgen/X/T1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46434
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/Mi;

    .line 46436
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/U0;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    .line 46437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0w;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/U0;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/AD;Lcom/facebook/ads/redexgen/X/If;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    .line 46438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F5;->setAdapter(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 46439
    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    sub-int/2addr p2, v0

    .line 46440
    .local v6, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A0F(III)V

    .line 46441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A07()V

    .line 46442
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Nw;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/U0;Ljava/util/ArrayList;)V

    .line 46443
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Qn;)V
    .locals 6

    .line 46444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    if-eqz v0, :cond_0

    .line 46445
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T1;->A0G(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 46446
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/0w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0w;->A22(Lcom/facebook/ads/redexgen/X/Qn;)V

    .line 46447
    return-void

    .line 46448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 46449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A1j:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 46450
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 46452
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/T1;

    if-eqz v3, :cond_0

    .line 46453
    sub-int v2, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    sub-int/2addr v2, v0

    .line 46454
    .local p1, "childWidth":I
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A0F(III)V

    .line 46455
    .end local p1    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 46456
    return-void
.end method
