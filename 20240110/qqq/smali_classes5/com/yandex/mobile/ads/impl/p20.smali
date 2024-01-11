.class final Lcom/yandex/mobile/ads/impl/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p20$c;,
        Lcom/yandex/mobile/ads/impl/p20$a;,
        Lcom/yandex/mobile/ads/impl/p20$g;,
        Lcom/yandex/mobile/ads/impl/p20$f;,
        Lcom/yandex/mobile/ads/impl/p20$e;,
        Lcom/yandex/mobile/ads/impl/p20$d;,
        Lcom/yandex/mobile/ads/impl/p20$b;,
        Lcom/yandex/mobile/ads/impl/p20$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/yandex/mobile/ads/impl/p20$b;

.field private final e:Lcom/yandex/mobile/ads/impl/p20$a;

.field private final f:Lcom/yandex/mobile/ads/impl/p20$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/p20;->h:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/p20;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/p20;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/p20$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->d:Lcom/yandex/mobile/ads/impl/p20$b;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->a()[I

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->b()[I

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p20$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->e:Lcom/yandex/mobile/ads/impl/p20$a;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20$h;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p20$h;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ey0;I)Lcom/yandex/mobile/ads/impl/p20$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 303
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    .line 304
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 307
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->a()[I

    move-result-object v5

    .line 308
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->b()[I

    move-result-object v6

    .line 309
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p20;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 312
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    .line 313
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 330
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    .line 331
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    .line 332
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v12

    .line 333
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 336
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 337
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 338
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 339
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    .line 353
    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v3, 0xff

    .line 354
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 355
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 356
    invoke-static {v13, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 360
    new-instance v0, Lcom/yandex/mobile/ads/impl/p20$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/p20$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/p20$c;
    .locals 6

    const/16 v0, 0x10

    .line 361
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 362
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/4 v2, 0x2

    .line 363
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    .line 364
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 365
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 371
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 373
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 375
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    .line 376
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 378
    new-array v5, v2, [B

    .line 379
    invoke-virtual {p0, v5, v4, v2}, Lcom/yandex/mobile/ads/impl/ey0;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 382
    new-array v2, v0, [B

    .line 383
    invoke-virtual {p0, v2, v4, v0}, Lcom/yandex/mobile/ads/impl/ey0;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 389
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/p20$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/yandex/mobile/ads/impl/p20$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 395
    new-instance v9, Lcom/yandex/mobile/ads/impl/ey0;

    .line 396
    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 397
    :goto_0
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    .line 398
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    .line 436
    invoke-static {v3, v14, v9}, Lcom/yandex/mobile/ads/impl/p20;->a(IILcom/yandex/mobile/ads/impl/ey0;)[B

    move-result-object v12

    goto :goto_0

    .line 437
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/yandex/mobile/ads/impl/p20;->a(IILcom/yandex/mobile/ads/impl/ey0;)[B

    move-result-object v11

    goto :goto_0

    .line 438
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/yandex/mobile/ads/impl/p20;->a(IILcom/yandex/mobile/ads/impl/ey0;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    const/4 v2, 0x0

    .line 439
    :goto_1
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    const/16 v18, 0x1

    goto :goto_2

    .line 444
    :cond_0
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    .line 445
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    .line 453
    :cond_2
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    .line 454
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    .line 459
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    const/4 v0, 0x1

    move v6, v7

    move-object/from16 v7, p5

    .line 460
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v15, :cond_6

    if-nez v12, :cond_5

    .line 461
    sget-object v3, Lcom/yandex/mobile/ads/impl/p20;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v6, v2

    const/4 v2, 0x0

    .line 462
    :goto_5
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    :goto_6
    const/16 v19, 0x1

    goto/16 :goto_9

    .line 466
    :cond_7
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 467
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_7
    const/16 v19, 0x0

    goto :goto_9

    .line 474
    :cond_9
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v3

    if-nez v3, :cond_a

    .line 475
    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 476
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_9

    .line 478
    :cond_a
    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v15, :cond_b

    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_7

    .line 490
    :cond_b
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 491
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    goto :goto_8

    .line 492
    :cond_c
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 493
    invoke-virtual {v9, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    .line 503
    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    int-to-float v4, v10

    add-int v2, v6, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    const/4 v14, 0x2

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v21

    move-object/from16 v7, p5

    .line 504
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move/from16 v20, v6

    const/4 v14, 0x2

    :goto_a
    add-int v6, v20, v19

    if-eqz v18, :cond_11

    .line 505
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->c()V

    move v2, v6

    goto/16 :goto_0

    :cond_11
    move/from16 v2, v18

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x1

    const/4 v14, 0x2

    if-ne v1, v15, :cond_13

    if-nez v11, :cond_12

    .line 506
    sget-object v3, Lcom/yandex/mobile/ads/impl/p20;->i:[B

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v17, v11

    goto :goto_c

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    .line 508
    sget-object v3, Lcom/yandex/mobile/ads/impl/p20;->h:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v13

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move v7, v2

    const/4 v6, 0x0

    .line 509
    :goto_d
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v19, v6

    :goto_e
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v18, 0x1

    goto/16 :goto_f

    .line 513
    :cond_16
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 514
    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 515
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_f

    .line 516
    :cond_17
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v19, v6

    const/4 v2, 0x0

    goto :goto_e

    .line 519
    :cond_18
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/16 v5, 0x8

    .line 531
    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 532
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    const/4 v4, 0x4

    goto :goto_f

    :cond_1a
    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 533
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 534
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_f

    :cond_1b
    const/4 v4, 0x4

    const/16 v5, 0x8

    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_f

    :cond_1c
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_f
    if-eqz v18, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    .line 544
    aget-byte v2, v17, v2

    :cond_1d
    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v6, v10

    add-int v2, v7, v18

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    const/16 v22, 0x4

    move v4, v6

    const/16 v23, 0x8

    move/from16 v5, v21

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    .line 545
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move v0, v7

    const/16 v22, 0x4

    const/16 v23, 0x8

    :goto_10
    add-int v7, v0, v18

    if-eqz v19, :cond_1f

    .line 546
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ey0;->c()V

    move v2, v7

    goto/16 :goto_0

    :cond_1f
    move/from16 v6, v19

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/yandex/mobile/ads/impl/ey0;)[B
    .locals 3

    .line 547
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 549
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 394
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 5
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 11
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    .line 5
    invoke-static {v7, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    .line 34
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    .line 35
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    .line 36
    invoke-static {v9, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    .line 37
    invoke-static {v5, v4, v6, v8}, Lcom/yandex/mobile/ads/impl/p20;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ti;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ey0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v2, v3, :cond_b

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_b

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    .line 5
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    .line 6
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    .line 7
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 18
    :pswitch_0
    iget v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->a:I

    if-ne v10, v2, :cond_a

    .line 19
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    .line 21
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 22
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v14

    .line 23
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    .line 31
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    .line 33
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v16, v5

    move/from16 v19, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 41
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/p20$b;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/p20$b;-><init>(IIIIII)V

    .line 42
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->h:Lcom/yandex/mobile/ads/impl/p20$b;

    goto/16 :goto_7

    .line 83
    :pswitch_1
    iget v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->a:I

    if-ne v10, v2, :cond_2

    .line 84
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/p20$c;

    move-result-object v2

    .line 85
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p20$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/p20$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :cond_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->b:I

    if-ne v10, v2, :cond_a

    .line 87
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/p20$c;

    move-result-object v2

    .line 88
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p20$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/p20$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 89
    :pswitch_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->a:I

    if-ne v10, v2, :cond_3

    .line 90
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/mobile/ads/impl/ey0;I)Lcom/yandex/mobile/ads/impl/p20$a;

    move-result-object v2

    .line 91
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p20$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/p20$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 92
    :cond_3
    iget v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->b:I

    if-ne v10, v2, :cond_a

    .line 93
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/p20;->a(Lcom/yandex/mobile/ads/impl/ey0;I)Lcom/yandex/mobile/ads/impl/p20$a;

    move-result-object v2

    .line 94
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p20$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/p20$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 95
    :pswitch_3
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    .line 96
    iget v14, v3, Lcom/yandex/mobile/ads/impl/p20$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    .line 97
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    .line 98
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v17

    .line 100
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 101
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v18

    .line 102
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v19

    .line 103
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v20

    .line 104
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v21

    .line 105
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v22

    .line 107
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v23

    .line 108
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v24

    .line 109
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v25

    .line 110
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    add-int/lit8 v11, v11, -0xa

    .line 113
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 115
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v14

    .line 116
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v15

    .line 117
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v28

    const/16 v5, 0xc

    .line 118
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v29

    .line 119
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 120
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v30

    add-int/lit8 v11, v11, -0x6

    if-eq v15, v6, :cond_5

    if-ne v15, v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    .line 127
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v16

    add-int/lit8 v11, v11, -0x2

    move/from16 v31, v5

    move/from16 v32, v16

    .line 131
    :goto_4
    new-instance v5, Lcom/yandex/mobile/ads/impl/p20$g;

    move-object/from16 v26, v5

    move/from16 v27, v15

    invoke-direct/range {v26 .. v32}, Lcom/yandex/mobile/ads/impl/p20$g;-><init>(IIIIII)V

    invoke-virtual {v4, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/p20$f;

    move-object v15, v2

    move/from16 v16, v10

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/yandex/mobile/ads/impl/p20$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 137
    iget v4, v8, Lcom/yandex/mobile/ads/impl/p20$d;->b:I

    if-nez v4, :cond_7

    .line 139
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/p20$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/p20$f;

    if-eqz v4, :cond_7

    .line 140
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/p20$f;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 141
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 142
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/p20$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/p20$g;

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 143
    :cond_7
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p20$h;->c:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/p20$f;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 144
    :pswitch_4
    iget v4, v3, Lcom/yandex/mobile/ads/impl/p20$h;->a:I

    if-ne v10, v4, :cond_a

    .line 145
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    .line 146
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    .line 147
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    .line 148
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    .line 149
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    add-int/lit8 v11, v11, -0x2

    .line 152
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 154
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    .line 155
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 156
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v13

    .line 157
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v14

    add-int/lit8 v11, v11, -0x6

    .line 159
    new-instance v15, Lcom/yandex/mobile/ads/impl/p20$e;

    invoke-direct {v15, v13, v14}, Lcom/yandex/mobile/ads/impl/p20$e;-><init>(II)V

    invoke-virtual {v7, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 162
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/p20$d;

    invoke-direct {v2, v5, v6, v8, v7}, Lcom/yandex/mobile/ads/impl/p20$d;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v8, :cond_9

    .line 163
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    .line 164
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 165
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 166
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    .line 167
    iget v4, v4, Lcom/yandex/mobile/ads/impl/p20$d;->a:I

    if-eq v4, v6, :cond_a

    .line 168
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    .line 210
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/ey0;->e(I)V

    goto/16 :goto_0

    .line 211
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    if-nez v2, :cond_c

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 217
    :cond_c
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/p20$h;->h:Lcom/yandex/mobile/ads/impl/p20$b;

    if-eqz v1, :cond_d

    goto :goto_8

    .line 218
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20;->d:Lcom/yandex/mobile/ads/impl/p20$b;

    .line 219
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p20;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v5, v1, Lcom/yandex/mobile/ads/impl/p20$b;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v5, v3, :cond_e

    iget v3, v1, Lcom/yandex/mobile/ads/impl/p20$b;->b:I

    add-int/2addr v3, v6

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/p20;->g:Landroid/graphics/Bitmap;

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_f

    .line 221
    :cond_e
    iget v3, v1, Lcom/yandex/mobile/ads/impl/p20$b;->a:I

    add-int/2addr v3, v6

    iget v5, v1, Lcom/yandex/mobile/ads/impl/p20$b;->b:I

    add-int/2addr v5, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/p20;->g:Landroid/graphics/Bitmap;

    .line 223
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/p20$d;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 229
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_1a

    .line 231
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/p20$e;

    .line 233
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 234
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/p20$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/p20$f;

    .line 237
    iget v10, v8, Lcom/yandex/mobile/ads/impl/p20$e;->a:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/p20$b;->c:I

    add-int/2addr v10, v11

    .line 239
    iget v8, v8, Lcom/yandex/mobile/ads/impl/p20$e;->b:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/p20$b;->e:I

    add-int/2addr v8, v11

    .line 241
    iget v11, v9, Lcom/yandex/mobile/ads/impl/p20$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lcom/yandex/mobile/ads/impl/p20$b;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 243
    iget v12, v9, Lcom/yandex/mobile/ads/impl/p20$f;->d:I

    add-int/2addr v12, v8

    iget v13, v1, Lcom/yandex/mobile/ads/impl/p20$b;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 245
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v8, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 246
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/p20$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/p20$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/p20$a;

    if-nez v11, :cond_10

    .line 248
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/p20$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/p20$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/p20$a;

    if-nez v11, :cond_10

    .line 250
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/p20;->e:Lcom/yandex/mobile/ads/impl/p20$a;

    .line 254
    :cond_10
    iget-object v12, v9, Lcom/yandex/mobile/ads/impl/p20$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 255
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    .line 256
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 257
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/p20$g;

    .line 258
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p20$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/p20$c;

    if-nez v6, :cond_11

    .line 260
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p20$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/p20$c;

    :cond_11
    if-eqz v6, :cond_15

    .line 263
    iget-boolean v14, v6, Lcom/yandex/mobile/ads/impl/p20$c;->b:Z

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/p20;->a:Landroid/graphics/Paint;

    .line 264
    :goto_b
    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->e:I

    iget v4, v15, Lcom/yandex/mobile/ads/impl/p20$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lcom/yandex/mobile/ads/impl/p20$g;->b:I

    add-int/2addr v15, v8

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v12

    const/4 v12, 0x3

    if-ne v7, v12, :cond_13

    .line 265
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/p20$a;->d:[I

    :goto_c
    move/from16 v27, v5

    goto :goto_d

    :cond_13
    const/4 v12, 0x2

    if-ne v7, v12, :cond_14

    .line 267
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/p20$a;->c:[I

    goto :goto_c

    .line 269
    :cond_14
    iget-object v12, v11, Lcom/yandex/mobile/ads/impl/p20$a;->b:[I

    goto :goto_c

    .line 271
    :goto_d
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/p20$c;->c:[B

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/p20;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 273
    iget-object v5, v6, Lcom/yandex/mobile/ads/impl/p20$c;->d:[B

    const/4 v6, 0x1

    add-int/lit8 v20, v15, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/p20;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v25, v2

    move/from16 v27, v5

    move-object/from16 v26, v12

    const/4 v6, 0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move/from16 v5, v27

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    move-object/from16 v25, v2

    move/from16 v27, v5

    .line 274
    iget-boolean v2, v9, Lcom/yandex/mobile/ads/impl/p20$f;->b:Z

    if-eqz v2, :cond_19

    .line 276
    iget v2, v9, Lcom/yandex/mobile/ads/impl/p20$f;->e:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_17

    .line 277
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/p20$a;->d:[I

    iget v5, v9, Lcom/yandex/mobile/ads/impl/p20$f;->g:I

    aget v2, v2, v5

    const/4 v5, 0x2

    goto :goto_f

    :cond_17
    const/4 v5, 0x2

    if-ne v2, v5, :cond_18

    .line 279
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/p20$a;->c:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->h:I

    aget v2, v2, v7

    goto :goto_f

    .line 281
    :cond_18
    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/p20$a;->b:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->i:I

    aget v2, v2, v7

    .line 283
    :goto_f
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p20;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v8

    iget v2, v9, Lcom/yandex/mobile/ads/impl/p20$f;->c:I

    add-int/2addr v2, v10

    int-to-float v14, v2

    iget v2, v9, Lcom/yandex/mobile/ads/impl/p20$f;->d:I

    add-int/2addr v2, v8

    int-to-float v15, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 290
    :goto_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->g:Landroid/graphics/Bitmap;

    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->c:I

    iget v11, v9, Lcom/yandex/mobile/ads/impl/p20$f;->d:I

    invoke-static {v2, v10, v8, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 292
    new-instance v2, Lcom/yandex/mobile/ads/impl/ti;

    int-to-float v7, v10

    iget v10, v1, Lcom/yandex/mobile/ads/impl/p20$b;->a:I

    int-to-float v10, v10

    div-float v14, v7, v10

    int-to-float v7, v8

    iget v8, v1, Lcom/yandex/mobile/ads/impl/p20$b;->b:I

    int-to-float v8, v8

    div-float v16, v7, v8

    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->c:I

    int-to-float v7, v7

    div-float v18, v7, v10

    iget v7, v9, Lcom/yandex/mobile/ads/impl/p20$f;->d:I

    int-to-float v7, v7

    div-float v19, v7, v8

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/p20;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v27, 0x1

    move v5, v2

    move-object/from16 v2, v25

    const/4 v7, 0x2

    goto/16 :goto_9

    .line 302
    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->f:Lcom/yandex/mobile/ads/impl/p20$h;

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->h:Lcom/yandex/mobile/ads/impl/p20$b;

    .line 8
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/p20$h;->i:Lcom/yandex/mobile/ads/impl/p20$d;

    return-void
.end method
