.class public Lcom/facebook/ads/redexgen/X/by;
.super Lcom/facebook/ads/redexgen/X/4f;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70078
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vpHxNEEeQqkPH9sKp8BAFlo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ddQd8aXmX57TCv5syYSnMf6Vla22KopM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0YXj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UC9R5IJXbgu82zo5LhenPlKKwn23Fltm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uFeOec4n0AGL9Kfrmk6ECW0KKbKvD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RgZAHFrUyN4TqtmKiyvyL8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g7LT7F9fn5p79lPzLzvRECTowfucfQY3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UaBPk1errz52kF5dIu80Mei9ciV9Nkpb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/by;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/by;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70079
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4f;-><init>()V

    .line 70080
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A05:Landroid/view/animation/LinearInterpolator;

    .line 70081
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 70082
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    .line 70083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:F

    .line 70084
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 70085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70086
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 70087
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 70088
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 70089
    const/4 v0, 0x0

    return v0

    .line 70090
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 8

    .line 70091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A08()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v2

    .line 70092
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4S;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70093
    .end local p1    # null:Landroid/view/View;
    .end local v7
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 70094
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    .line 70095
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0o(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->topMargin:I

    sub-int/2addr v3, v0

    .line 70096
    .local v7, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0j(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->bottomMargin:I

    add-int/2addr v4, v0

    .line 70097
    .local v2, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0g()I

    move-result v5

    .line 70098
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0X()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0d()I

    move-result v0

    sub-int/2addr v6, v0

    .line 70099
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/by;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/by;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/by;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0xct
        0xbt
        0x0t
        0x4t
        0x17t
        0x36t
        0x8t
        0xat
        0xat
        0x11t
        0xdt
        0x36t
        0x6t
        0x17t
        0xat
        0x9t
        0x9t
        0x0t
        0x17t
        0x15t
        0x23t
        0x39t
        0x6ct
        0x3ft
        0x24t
        0x23t
        0x39t
        0x20t
        0x28t
        0x6ct
        0x23t
        0x3at
        0x29t
        0x3et
        0x3et
        0x25t
        0x28t
        0x29t
        0x6ct
        0x2ft
        0x23t
        0x21t
        0x3ct
        0x39t
        0x38t
        0x29t
        0x1ft
        0x2ft
        0x3et
        0x23t
        0x20t
        0x20t
        0x1at
        0x29t
        0x2ft
        0x38t
        0x23t
        0x3et
        0xat
        0x23t
        0x3et
        0x1ct
        0x23t
        0x3ft
        0x25t
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3bt
        0x24t
        0x29t
        0x22t
        0x6ct
        0x38t
        0x24t
        0x29t
        0x6ct
        0x0t
        0x2dt
        0x35t
        0x23t
        0x39t
        0x38t
        0x1t
        0x2dt
        0x22t
        0x2dt
        0x2bt
        0x29t
        0x3et
        0x6ct
        0x28t
        0x23t
        0x29t
        0x3ft
        0x6ct
        0x22t
        0x23t
        0x38t
        0x6ct
        0x25t
        0x21t
        0x3ct
        0x20t
        0x29t
        0x21t
        0x29t
        0x22t
        0x38t
        0x6ct
        0x2at
        0x37t
        0x38t
        0x29t
        0x79t
        0x29t
        0x2bt
        0x3ct
        0x3ft
        0x3ct
        0x2bt
        0x3ct
        0x37t
        0x3at
        0x3ct
        0x79t
        0x2at
        0x31t
        0x36t
        0x2ct
        0x35t
        0x3dt
        0x79t
        0x3bt
        0x3ct
        0x79t
        0x36t
        0x37t
        0x3ct
        0x79t
        0x36t
        0x3ft
        0x79t
        0x2dt
        0x31t
        0x3ct
        0x79t
        0x3at
        0x36t
        0x37t
        0x2at
        0x2dt
        0x38t
        0x37t
        0x2dt
        0x2at
        0x79t
        0x3dt
        0x3ct
        0x3ft
        0x30t
        0x37t
        0x3ct
        0x3dt
        0x79t
        0x30t
        0x37t
        0x79t
        0xat
        0x34t
        0x36t
        0x36t
        0x2dt
        0x31t
        0xat
        0x3at
        0x2bt
        0x36t
        0x35t
        0x35t
        0x3ct
        0x2bt
        0x75t
        0x79t
        0x2at
        0x2dt
        0x38t
        0x2bt
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x2et
        0x30t
        0x2dt
        0x31t
        0x79t
        0xat
        0x17t
        0x18t
        0x9t
        0x6t
    .end array-data
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 5

    .line 70100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A07()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A0P(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 70101
    .local p0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 70102
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4d;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A07()I

    move-result v0

    .line 70103
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4d;->A03(I)V

    .line 70104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A09()V

    .line 70105
    return-void

    .line 70106
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4f;->A0B(Landroid/graphics/PointF;)V

    .line 70107
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    .line 70108
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    .line 70109
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    .line 70110
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A0L(I)I

    move-result v4

    .line 70111
    .local p1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4d;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 70112
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 70113
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    .line 70114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    .line 70115
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 1

    .line 70116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A06()I

    move-result v0

    if-nez v0, :cond_0

    .line 70117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A09()V

    .line 70118
    return-void

    .line 70119
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/by;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    .line 70120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/by;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    .line 70121
    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A00:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    if-nez v0, :cond_1

    .line 70122
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/by;->A07(Lcom/facebook/ads/redexgen/X/4d;)V

    .line 70123
    :cond_1
    return-void
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4h;Lcom/facebook/ads/redexgen/X/4d;)V
    .locals 6

    .line 70124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/by;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/by;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 70125
    .local p0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/by;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/by;->A03(Landroid/view/View;I)I

    move-result v4

    .line 70126
    .local p1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 70127
    .local p2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/by;->A0M(I)I

    move-result v3

    .line 70128
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 70129
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4d;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 70130
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 70131
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0K()I
    .locals 2

    .line 70132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70133
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/by;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0L(I)I
    .locals 3

    .line 70134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/by;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .line 70135
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/by;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 4

    .line 70136
    const/4 v0, -0x1

    if-eq p5, v0, :cond_5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 70137
    sub-int/2addr p4, p2

    return p4

    .line 70138
    :cond_0
    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70139
    :cond_1
    sub-int/2addr p3, p1

    .line 70140
    .local p0, "dtStart":I
    if-lez p3, :cond_2

    .line 70141
    return p3

    .line 70142
    :cond_2
    sub-int/2addr p4, p2

    .line 70143
    .local p1, "dtEnd":I
    if-gez p4, :cond_3

    .line 70144
    return p4

    .line 70145
    .end local p0    # "dtStart":I
    .end local p1    # "dtEnd":I
    :cond_3
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/by;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/by;->A07:[Ljava/lang/String;

    const-string v1, "99CH8cQKDxQi0SdQwcjuhFHBueIBqbiA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Y2Wuw9nWVBLC0K9LHKlenTQ1gtNyD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 70146
    :cond_5
    sub-int/2addr p3, p1

    return p3
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 8

    .line 70147
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A08()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v2

    .line 70148
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4S;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70149
    .end local p1    # null:Landroid/view/View;
    .end local v7
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 70150
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    .line 70151
    .local p1, "params":Lcom/facebook/ads/redexgen/X/4T;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->leftMargin:I

    sub-int/2addr v3, v0

    .line 70152
    .local v7, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4S;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->rightMargin:I

    add-int/2addr v4, v0

    .line 70153
    .local v2, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0e()I

    move-result v5

    .line 70154
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4S;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 70155
    .local v4, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/by;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4f;->A08()Lcom/facebook/ads/redexgen/X/4S;

    move-result-object v1

    .line 70157
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/4S;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/4e;

    if-eqz v0, :cond_0

    .line 70158
    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 70159
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/4e;->A44(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 70160
    return-object v0

    .line 70161
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/facebook/ads/redexgen/X/4e;

    .line 70162
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70163
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70164
    const/4 v0, 0x0

    return-object v0
.end method
