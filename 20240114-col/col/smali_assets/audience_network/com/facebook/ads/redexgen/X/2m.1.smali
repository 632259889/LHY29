.class public final Lcom/facebook/ads/redexgen/X/2m;
.super Lcom/facebook/ads/redexgen/X/Bn;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6266
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2m;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2m;->A08:I

    .line 6267
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2m;->A09:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6268
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Ljava/lang/String;)V

    .line 6269
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    .line 6270
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2m;->A07(Ljava/util/List;)V

    .line 6271
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x15

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ih;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 6272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Z)V

    .line 6273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v3

    .line 6274
    .local p0, "textLength":I
    if-nez v3, :cond_1

    .line 6275
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6277
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 6278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A02()C

    move-result v1

    .line 6279
    .local v0, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_2

    const v0, 0xfffe

    if-ne v1, v0, :cond_3

    .line 6280
    :cond_2
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6281
    .end local v0    # "firstChar":C
    :cond_3
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x76t
        -0x69t
        -0x72t
        -0x75t
        0x74t
        -0x68t
        0x53t
        -0x79t
        0x64t
        -0x7bt
        -0x7dt
        -0x71t
        -0x7ct
        -0x7bt
        -0x6et
        -0x43t
        -0x44t
        -0x52t
        -0x6bt
        -0x67t
        -0x62t
        -0x31t
        -0x32t
        -0x40t
        -0x59t
        -0x4et
        0x77t
        -0x70t
        -0x79t
        -0x66t
        -0x6et
        -0x79t
        -0x7bt
        -0x6at
        -0x79t
        -0x7at
        0x42t
        -0x6bt
        -0x69t
        -0x7ct
        -0x6at
        -0x75t
        -0x6at
        -0x72t
        -0x79t
        0x42t
        -0x78t
        -0x6ft
        -0x6ct
        -0x71t
        -0x7dt
        -0x6at
        0x50t
        -0x1t
        -0x13t
        -0x6t
        -0x1t
        -0x47t
        -0x1t
        -0xft
        -0x2t
        -0xbt
        -0xet
        -0x5dt
        -0x6bt
        -0x5et
        -0x67t
        -0x6at
        -0x65t
        -0x64t
        -0x5ft
        -0x6ct
        -0x22t
        -0x34t
        -0x27t
        -0x1et
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 6282
    if-eq p1, p2, :cond_0

    .line 6283
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 6284
    .local p0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6285
    .end local p0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 6286
    if-eq p1, p2, :cond_2

    .line 6287
    or-int/lit8 v4, p5, 0x21

    .line 6288
    .local p0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 6289
    .local p1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 6290
    .local p4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 6291
    if-eqz v2, :cond_4

    .line 6292
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6293
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 6294
    .local p3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 6295
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6296
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 6297
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6298
    .end local p0    # "flags":I
    .end local p1    # "isBold":Z
    .end local p3    # "isUnderlined":Z
    .end local p4    # "isItalic":Z
    :cond_2
    return-void

    .line 6299
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 6300
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6301
    :cond_5
    if-eqz v2, :cond_0

    .line 6302
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6303
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 6304
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 6305
    if-eq p1, p2, :cond_0

    .line 6306
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6307
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Ih;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 6308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Z)V

    .line 6309
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v4

    .line 6310
    .local p0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v5

    .line 6311
    .local v5, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 6312
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v2

    .line 6313
    .local v0, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 6314
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v8

    .line 6315
    .local p1, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2m;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6316
    iget v9, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2m;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6317
    return-void

    .line 6318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6319
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 6320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 6321
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 6322
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6323
    .local v2, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    .line 6324
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    .line 6325
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 6326
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ix;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 6327
    .local v0, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    const/4 v1, 0x5

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2m;->A04:Ljava/lang/String;

    .line 6328
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    .line 6329
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2m;->A05:Z

    .line 6330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A05:Z

    if-eqz v0, :cond_3

    .line 6331
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 6332
    .local p0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    .line 6333
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    .line 6334
    .end local p0    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 6335
    :cond_3
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    goto :goto_0

    .line 6336
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    .line 6337
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    .line 6338
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2m;->A04:Ljava/lang/String;

    .line 6339
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2m;->A05:Z

    .line 6340
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    goto :goto_0
.end method

.method public static A08(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 6341
    if-eqz p0, :cond_0

    .line 6342
    return-void

    .line 6343
    :cond_0
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/GX;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 6344
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0b([BI)V

    .line 6345
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A01(Lcom/facebook/ads/redexgen/X/Ih;)Ljava/lang/String;

    move-result-object v2

    .line 6346
    .local v3, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6347
    sget-object v0, Lcom/facebook/ads/redexgen/X/V8;->A01:Lcom/facebook/ads/redexgen/X/V8;

    return-object v0

    .line 6348
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6349
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    .line 6351
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2m;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6352
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2m;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6353
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/2m;->A04:Ljava/lang/String;

    .line 6354
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 6355
    const/16 v3, 0x36

    const/16 v2, 0xa

    const/16 v0, 0x77

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2m;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 6356
    iget v9, v1, Lcom/facebook/ads/redexgen/X/2m;->A00:F

    .line 6357
    .local v9, "verticalPlacement":F
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_5

    .line 6358
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v4

    .line 6359
    .local v0, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v6

    .line 6360
    .local v3, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v5

    .line 6361
    .local v2, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2m;->A08:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_2

    .line 6362
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2m;->A08(Z)V

    .line 6363
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v3

    .line 6364
    .local v0, "styleRecordCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_4

    .line 6365
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2m;->A06(Lcom/facebook/ads/redexgen/X/Ih;Landroid/text/SpannableStringBuilder;)V

    .line 6366
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6367
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/2m;->A09:I

    if-ne v5, v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A05:Z

    if-eqz v0, :cond_4

    .line 6368
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lt v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2m;->A08(Z)V

    .line 6369
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v0

    .line 6370
    .local v0, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6371
    .end local v9    # "verticalPlacement":F
    .local v2, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A00(FFF)F

    move-result v9

    .line 6372
    .end local v2    # "verticalPlacement":F
    .restart local v9    # "verticalPlacement":F
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2m;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 6373
    .end local v0    # "requestedVerticalPlacement":I
    .end local v3    # "atomSize":I
    .end local v2
    goto :goto_0

    .line 6374
    :cond_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/GW;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v1, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Lcom/facebook/ads/redexgen/X/GW;)V

    return-object v0
.end method
