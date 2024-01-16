.class public final Lcom/facebook/ads/redexgen/X/Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24388
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ohCL8W0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KQz7BMIeF4Z94D8gT8Jgt17pY9ay2sPb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WHqc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zdEVbBlbYLVxAkbZHAQvOg0x6UERU0KV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RqBqTDSsJG3NS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FmAwfgCi2dLCVzfY4ysR6r9BF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bq6occebnHk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mWE0rLrmKK4IIqcH7c7itMEBPX65A8Us"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 2

    .line 24389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24390
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0H:I

    .line 24391
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    .line 24392
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0F:F

    .line 24393
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0D:F

    .line 24394
    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0E:F

    .line 24395
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0K:I

    .line 24396
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    .line 24397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    .line 24398
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0L:[S

    .line 24399
    mul-int v0, v1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    .line 24400
    mul-int v0, v1, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    .line 24401
    mul-int/2addr v1, p2

    new-array v0, v1, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    .line 24402
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 24403
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24404
    .local p0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bp;->A0D([SII)V

    .line 24405
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    .line 24406
    return v1
.end method

.method private A01([SI)I
    .locals 8

    .line 24407
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0H:I

    const/16 v0, 0xfa0

    const/4 v7, 0x1

    if-le v3, v0, :cond_8

    div-int/2addr v3, v0

    .line 24408
    .local p0, "skip":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    if-ne v0, v7, :cond_2

    if-ne v3, v7, :cond_2

    .line 24409
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0K:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A04([SIII)I

    move-result v2

    .line 24410
    .local p1, "period":I
    .end local v3
    .end local v0
    :cond_0
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24411
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:I

    .line 24412
    .local p2, "retPeriod":I
    .restart local p2    # "retPeriod":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A07:I

    .line 24413
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:I

    .line 24414
    return v1

    .line 24415
    .end local p2    # "retPeriod":I
    :cond_1
    move v1, v2

    goto :goto_2

    .line 24416
    .end local p1    # "period":I
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/Bp;->A0E([SII)V

    .line 24417
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0L:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0K:I

    div-int/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    div-int/2addr v0, v3

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A04([SIII)I

    move-result v2

    .line 24418
    .restart local p1    # "period":I
    if-eq v3, v7, :cond_0

    .line 24419
    mul-int/2addr v2, v3

    .line 24420
    mul-int/lit8 v0, v3, 0x4

    sub-int v4, v2, v0

    .line 24421
    .local v3, "minP":I
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    .line 24422
    .local v0, "maxP":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0K:I

    if-ge v4, v0, :cond_3

    .line 24423
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0K:I

    .line 24424
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    if-le v3, v0, :cond_4

    .line 24425
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0I:I

    .line 24426
    :cond_4
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const-string v1, "JAo85nDeN7hM6ugSVwGhvUnreF2qbK1o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "l4YUjJfL7ivyphsQmVZd9dZE6KXUcfPo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_6

    .line 24427
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/Bp;->A04([SIII)I

    move-result v2

    goto :goto_1

    .line 24428
    :cond_6
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/Bp;->A0E([SII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 24429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0L:[S

    invoke-direct {p0, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bp;->A04([SIII)I

    move-result v2

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const-string v1, "Av8EYvFT4XF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OBBgqqBYNHA95X1QZrayaR0nl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0L:[S

    invoke-direct {p0, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Bp;->A04([SIII)I

    move-result v2

    goto/16 :goto_1

    .line 24430
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private A02([SIFI)I
    .locals 13

    move/from16 v2, p4

    .line 24431
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 24432
    int-to-float v0, v2

    mul-float v0, v0, p3

    sub-float v3, v3, p3

    div-float/2addr v0, v3

    float-to-int v5, v0

    .line 24433
    .local p0, "newFrameCount":I
    .end local v9
    .restart local p0    # "newFrameCount":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int v0, v2, v5

    .line 24434
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    .line 24435
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    move v12, p2

    mul-int v3, v12, v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    mul-int/2addr v0, v4

    mul-int/2addr v4, v2

    move-object v9, p1

    invoke-static {v9, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24436
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int/2addr v8, v2

    add-int v10, v12, v2

    move-object v11, v9

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Bp;->A0C(II[SI[SI[SI)V

    .line 24437
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24438
    return v5

    .line 24439
    .end local p0    # "newFrameCount":I
    .local v9, "newFrameCount":I
    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    sub-float v3, v3, p3

    div-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    move v5, v2

    goto :goto_0
.end method

.method private A03([SIFI)I
    .locals 10

    .line 24440
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 24441
    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v2, v0

    .line 24442
    .local p0, "newFrameCount":I
    .end local v7
    .restart local p0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    .line 24443
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    move v7, p2

    add-int v9, v7, p4

    move-object v6, p1

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Bp;->A0C(II[SI[SI[SI)V

    .line 24444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24445
    return v2

    .line 24446
    .end local p0    # "newFrameCount":I
    .local v7, "newFrameCount":I
    :cond_0
    int-to-float v0, p4

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    move v2, p4

    goto :goto_0
.end method

.method private A04([SIII)I
    .locals 8

    .line 24447
    const/4 v7, 0x0

    .line 24448
    .local p0, "bestPeriod":I
    const/16 v6, 0xff

    .line 24449
    .local p1, "worstPeriod":I
    const/4 v4, 0x1

    .line 24450
    .local p2, "minDiff":I
    const/4 v3, 0x0

    .line 24451
    .local p3, "maxDiff":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr p2, v0

    .line 24452
    .local p4, "period":I
    :goto_0
    if-gt p3, p4, :cond_3

    .line 24453
    const/4 v5, 0x0

    .line 24454
    .local v7, "diff":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v2, p3, :cond_0

    .line 24455
    add-int v0, p2, v2

    aget-short v1, p1, v0

    .line 24456
    .local v4, "sVal":S
    add-int v0, p2, p3

    add-int/2addr v0, v2

    aget-short v0, p1, v0

    .line 24457
    .local v3, "pVal":S
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 24458
    .end local v4    # "sVal":S
    .end local v3    # "pVal":S
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24459
    .end local v6    # "i":I
    :cond_0
    mul-int v1, v5, v7

    mul-int v0, v4, p3

    if-ge v1, v0, :cond_1

    .line 24460
    move v4, v5

    .line 24461
    move v7, p3

    .line 24462
    :cond_1
    mul-int v1, v5, v6

    mul-int v0, v3, p3

    if-le v1, v0, :cond_2

    .line 24463
    move v3, v5

    .line 24464
    move v6, p3

    .line 24465
    .end local v7    # "diff":I
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24466
    .end local p4    # "period":I
    :cond_3
    div-int/2addr v4, v7

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    .line 24467
    div-int/2addr v3, v6

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:I

    .line 24468
    return v7
.end method

.method private A05([SIII)S
    .locals 6

    .line 24469
    aget-short v5, p1, p2

    .line 24470
    .local p0, "left":S
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    add-int/2addr v0, p2

    aget-short v4, p1, v0

    .line 24471
    .local p1, "right":S
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    mul-int/2addr v3, p3

    .line 24472
    .local p2, "position":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    mul-int v1, v0, p4

    .line 24473
    .local p4, "leftPosition":I
    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    .line 24474
    .local p3, "rightPosition":I
    sub-int v0, v2, v3

    .line 24475
    .local v5, "ratio":I
    sub-int/2addr v2, v1

    .line 24476
    .local v0, "width":I
    mul-int v1, v0, v5

    sub-int v0, v2, v0

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-short v0, v1

    return v0
.end method

.method private A06()V
    .locals 8

    .line 24477
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24478
    .local p0, "originalOutputFrameCount":I
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0D:F

    div-float/2addr v7, v0

    .line 24479
    .local v6, "s":F
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0E:F

    mul-float/2addr v5, v0

    .line 24480
    .local v0, "r":F
    float-to-double v3, v7

    const-wide v1, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, v7

    const-wide v1, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    .line 24481
    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Bp;->A07(F)V

    .line 24482
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_1

    .line 24483
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/Bp;->A08(FI)V

    .line 24484
    :cond_1
    return-void

    .line 24485
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bp;->A0D([SII)V

    .line 24486
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    goto :goto_0
.end method

.method private A07(F)V
    .locals 8

    .line 24487
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    if-ge v1, v0, :cond_0

    .line 24488
    return-void

    .line 24489
    :cond_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24490
    .local p0, "frameCount":I
    const/4 v6, 0x0

    .line 24491
    .local p1, "positionFrames":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    if-lez v0, :cond_2

    .line 24492
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Bp;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 24493
    .end local v1
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    add-int/2addr v0, v6

    if-le v0, v7, :cond_1

    .line 24494
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Bp;->A0B(I)V

    .line 24495
    return-void

    .line 24496
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Bp;->A01([SI)I

    move-result v5

    .line 24497
    .local v1, "period":I
    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    .line 24498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/Bp;->A03([SIFI)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v6, v0

    goto :goto_0

    .line 24499
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    invoke-direct {p0, v0, v6, p1, v5}, Lcom/facebook/ads/redexgen/X/Bp;->A02([SIFI)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0
.end method

.method private A08(FI)V
    .locals 9

    .line 24500
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    if-ne v0, p2, :cond_0

    .line 24501
    return-void

    .line 24502
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0H:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v7, v0

    .line 24503
    .local p0, "newSampleRate":I
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0H:I

    .line 24504
    .local p1, "oldSampleRate":I
    :goto_0
    const/16 v0, 0x4000

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_4

    .line 24505
    :cond_1
    div-int/lit8 v7, v7, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24506
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const-string v1, "V4vENqc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 24507
    :cond_4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Bp;->A09(I)V

    .line 24508
    const/4 v8, 0x0

    .local p2, "position":I
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    add-int/lit8 v3, v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const-string v1, "S0FZlq4hqR1MtwM4zltGGLcwqbHHLsP7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aAsnKYirvcv97dya3O8NjUmjHgDgPMP0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x1

    if-ge v8, v3, :cond_9

    .line 24509
    :goto_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v7

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    mul-int v0, v1, v6

    if-le v2, v0, :cond_6

    .line 24510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24511
    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    .line 24512
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    if-ge v4, v3, :cond_5

    .line 24513
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    mul-int/2addr v3, v8

    add-int/2addr v3, v4

    .line 24514
    invoke-direct {p0, v0, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Bp;->A05([SIII)S

    move-result v0

    aput-short v0, v2, v1

    .line 24515
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24516
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    .line 24517
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    goto :goto_2

    .line 24518
    :cond_6
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    .line 24519
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    if-ne v0, v6, :cond_7

    .line 24520
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    .line 24521
    if-ne v1, v7, :cond_8

    :goto_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 24522
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    .line 24523
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24524
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 24525
    .end local p2    # "position":I
    :cond_9
    sub-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Bp;->A0A(I)V

    .line 24526
    return-void
.end method

.method private A09(I)V
    .locals 6

    .line 24527
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    sub-int/2addr v5, p1

    .line 24528
    .local p0, "frameCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    .line 24529
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int v2, p1, v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v5

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24530
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24531
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    .line 24532
    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 24533
    if-nez p1, :cond_0

    .line 24534
    return-void

    .line 24535
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int v2, p1, v3

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, v3

    invoke-static {v4, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    .line 24537
    return-void
.end method

.method private A0B(I)V
    .locals 4

    .line 24538
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sub-int/2addr v3, p1

    .line 24539
    .local p0, "remainingFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr p1, v1

    mul-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24540
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24541
    return-void
.end method

.method public static A0C(II[SI[SI[SI)V
    .locals 7

    .line 24542
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 24543
    mul-int v6, p3, p1

    add-int/2addr v6, v5

    .line 24544
    .local p1, "o":I
    mul-int v4, p7, p1

    add-int/2addr v4, v5

    .line 24545
    .local p2, "u":I
    mul-int v3, p5, p1

    add-int/2addr v3, v5

    .line 24546
    .local p3, "d":I
    const/4 v2, 0x0

    .local p4, "t":I
    :goto_1
    if-ge v2, p0, :cond_0

    .line 24547
    aget-short v1, p4, v3

    sub-int v0, p0, v2

    mul-int/2addr v1, v0

    aget-short v0, p6, v4

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/2addr v1, p0

    int-to-short v0, v1

    aput-short v0, p2, v6

    .line 24548
    add-int/2addr v6, p1

    .line 24549
    add-int/2addr v3, p1

    .line 24550
    add-int/2addr v4, p1

    .line 24551
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24552
    .end local p1    # "o":I
    .end local p2    # "u":I
    .end local p3    # "d":I
    .end local p4    # "t":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24553
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method private A0D([SII)V
    .locals 3

    .line 24554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    .line 24555
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr p2, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24556
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24557
    return-void
.end method

.method private A0E([SII)V
    .locals 6

    .line 24558
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    div-int/2addr v5, p3

    .line 24559
    .local p0, "frameCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int v4, v0, p3

    .line 24560
    .local p2, "samplesPerValue":I
    mul-int/2addr p2, v0

    .line 24561
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 24562
    const/4 v2, 0x0

    .line 24563
    .local p3, "value":I
    const/4 v1, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 24564
    mul-int v0, v3, v4

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    .line 24565
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24566
    .end local v5    # "j":I
    :cond_0
    div-int/2addr v2, v4

    .line 24567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    .line 24568
    .end local p3    # "value":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24569
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method private A0F(II)Z
    .locals 3

    .line 24570
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:I

    if-nez v0, :cond_1

    .line 24571
    :cond_0
    return v2

    .line 24572
    :cond_1
    mul-int/lit8 v0, p1, 0x3

    if-le p2, v0, :cond_2

    .line 24573
    return v2

    .line 24574
    :cond_2
    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_3

    .line 24575
    return v2

    .line 24576
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private A0G([SII)[S
    .locals 2

    .line 24577
    array-length v0, p1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    div-int/2addr v0, v1

    .line 24578
    .local p0, "currentCapacityFrames":I
    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    .line 24579
    return-object p1

    .line 24580
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 24581
    .local p2, "newCapacityFrames":I
    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 24582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    return v0
.end method

.method public final A0I()V
    .locals 1

    .line 24583
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24584
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24585
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    .line 24586
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:I

    .line 24587
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:I

    .line 24588
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    .line 24589
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A08:I

    .line 24590
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A07:I

    .line 24591
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    .line 24592
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A01:I

    .line 24593
    return-void
.end method

.method public final A0J()V
    .locals 9

    .line 24594
    iget v8, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24595
    .local p0, "remainingFrameCount":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0D:F

    div-float/2addr v3, v0

    .line 24596
    .local v8, "s":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0E:F

    mul-float/2addr v2, v0

    .line 24597
    .local v0, "r":F
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    int-to-float v1, v8

    div-float/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    .line 24598
    .local v3, "expectedOutputFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    .line 24599
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    .line 24600
    const/4 v7, 0x0

    .local v3, "xSample":I
    :goto_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0J:I

    mul-int/lit8 v0, v2, 0x2

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr v0, v6

    const/4 v4, 0x0

    if-ge v7, v0, :cond_1

    .line 24601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bp;->A0M:[Ljava/lang/String;

    const-string v1, "8uqTwc5xmM3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8QSOBZmBR7CYVXHwBaCnC4p1f"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    aput-short v4, v3, v6

    .line 24602
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24603
    .end local v3    # "xSample":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bp;->A06()V

    .line 24605
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    if-le v0, v5, :cond_2

    .line 24606
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24607
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24608
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A09:I

    .line 24609
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Bp;->A06:I

    .line 24610
    return-void
.end method

.method public final A0K(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 24611
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 24612
    .local p0, "framesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    .line 24614
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr v4, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A05:I

    mul-int/2addr v0, v1

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24615
    return-void
.end method

.method public final A0L(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 24616
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    div-int/2addr v4, v0

    .line 24617
    .local p0, "framesToWrite":I
    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 24618
    .local p1, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Bp;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    .line 24619
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0G:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 24620
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    .line 24621
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bp;->A06()V

    .line 24622
    return-void
.end method
