.class public Llightcone/com/pack/o/n;
.super Ljava/lang/Object;
.source "BitmapColorUtil.java"


# static fields
.field private static volatile a:Ljava/util/concurrent/CountDownLatch;

.field private static volatile b:Z

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Landroid/graphics/Rect;

.field public static e:Landroid/graphics/Rect;

.field public static f:Landroid/graphics/Rect;

.field public static g:Landroid/graphics/Rect;

.field public static h:Landroid/graphics/Rect;

.field public static i:Landroid/graphics/Rect;

.field public static j:Landroid/graphics/Rect;

.field public static k:Landroid/graphics/Rect;

.field static l:I

.field static m:I

.field static n:I

.field static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/o/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x15e

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/16 v3, 0x28a

    const/16 v4, 0x3e7

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    .line 10
    sput v2, Llightcone/com/pack/o/n;->l:I

    .line 11
    sput v2, Llightcone/com/pack/o/n;->m:I

    .line 12
    sput v2, Llightcone/com/pack/o/n;->n:I

    .line 13
    sput v2, Llightcone/com/pack/o/n;->o:I

    return-void
.end method

.method public static A(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ge p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le v1, p3, :cond_4

    if-gt v1, p3, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v1

    mul-float v5, v5, v6

    div-float/2addr v5, v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    div-float v4, v6, v4

    invoke-direct {v5, v7, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p4, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    mul-float v4, v4, v6

    invoke-direct {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p4, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :goto_1
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v0, v4, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-static {v1, v1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, p3

    invoke-direct {v4, p3, p3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 14
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 15
    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static B(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    if-le v1, v3, :cond_3

    if-gt v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->l:I

    sget v7, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->m:I

    sget v7, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->o:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    sget v8, Llightcone/com/pack/o/n;->l:I

    const/16 v9, 0x3e8

    rsub-int v8, v8, 0x3e8

    sget v10, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v6, v6, v8

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v8, Landroid/graphics/Rect;

    sget v10, Llightcone/com/pack/o/n;->l:I

    const/4 v11, 0x0

    sget v12, Llightcone/com/pack/o/n;->n:I

    rsub-int v12, v12, 0x3e8

    sget v13, Llightcone/com/pack/o/n;->m:I

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    mul-float v12, v12, v7

    sget v13, Llightcone/com/pack/o/n;->l:I

    rsub-int v13, v13, 0x3e8

    sget v14, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v12, v12, v13

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v8, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    new-instance v8, Landroid/graphics/Rect;

    sget v10, Llightcone/com/pack/o/n;->l:I

    sget v11, Llightcone/com/pack/o/n;->m:I

    sget v12, Llightcone/com/pack/o/n;->n:I

    rsub-int v12, v12, 0x3e8

    sget v14, Llightcone/com/pack/o/n;->o:I

    rsub-int v14, v14, 0x3e8

    invoke-direct {v8, v10, v11, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    sget v12, Llightcone/com/pack/o/n;->l:I

    rsub-int v12, v12, 0x3e8

    sget v14, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v11, v11, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    mul-float v15, v15, v7

    sget v7, Llightcone/com/pack/o/n;->l:I

    rsub-int v7, v7, 0x3e8

    sget v16, Llightcone/com/pack/o/n;->n:I

    sub-int v7, v7, v16

    int-to-float v7, v7

    div-float/2addr v15, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v15, v15, v7

    sub-float/2addr v14, v15

    invoke-direct {v10, v13, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v8, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    sget v8, Llightcone/com/pack/o/n;->l:I

    sget v10, Llightcone/com/pack/o/n;->o:I

    rsub-int v10, v10, 0x3e8

    sget v11, Llightcone/com/pack/o/n;->n:I

    rsub-int v11, v11, 0x3e8

    invoke-direct {v7, v8, v10, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    sget v12, Llightcone/com/pack/o/n;->l:I

    sub-int/2addr v9, v12

    sget v12, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    div-float/2addr v11, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v11, v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-direct {v8, v13, v10, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v7, v3, v13, v13, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1, v6, v4, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    :goto_0
    return-object v4
.end method

.method public static C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v1, v3, :cond_4

    if-gt v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->l:I

    sget v7, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->m:I

    sget v7, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->o:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    sget v8, Llightcone/com/pack/o/n;->l:I

    const/16 v9, 0x3e8

    rsub-int v8, v8, 0x3e8

    sget v10, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v6, v6, v8

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v10, Landroid/graphics/Rect;

    sget v11, Llightcone/com/pack/o/n;->l:I

    const/4 v12, 0x0

    sget v13, Llightcone/com/pack/o/n;->n:I

    rsub-int v13, v13, 0x3e8

    sget v14, Llightcone/com/pack/o/n;->m:I

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    sget v13, Llightcone/com/pack/o/n;->m:I

    int-to-float v13, v13

    mul-float v13, v13, v7

    sget v14, Llightcone/com/pack/o/n;->l:I

    rsub-int v14, v14, 0x3e8

    sget v15, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v13, v13, v14

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    new-instance v10, Landroid/graphics/Rect;

    sget v11, Llightcone/com/pack/o/n;->l:I

    sget v12, Llightcone/com/pack/o/n;->m:I

    sget v13, Llightcone/com/pack/o/n;->n:I

    rsub-int v13, v13, 0x3e8

    sget v15, Llightcone/com/pack/o/n;->o:I

    rsub-int v15, v15, 0x3e8

    invoke-direct {v10, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/RectF;

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    mul-float v12, v12, v7

    sget v13, Llightcone/com/pack/o/n;->l:I

    rsub-int v13, v13, 0x3e8

    sget v15, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v12, v12, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v15

    sget v4, Llightcone/com/pack/o/n;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v7

    sget v7, Llightcone/com/pack/o/n;->l:I

    rsub-int v7, v7, 0x3e8

    sget v16, Llightcone/com/pack/o/n;->n:I

    sub-int v7, v7, v16

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v4, v4, v7

    sub-float/2addr v15, v4

    invoke-direct {v11, v14, v12, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    sget v7, Llightcone/com/pack/o/n;->l:I

    sget v10, Llightcone/com/pack/o/n;->o:I

    rsub-int v10, v10, 0x3e8

    sget v11, Llightcone/com/pack/o/n;->n:I

    rsub-int v11, v11, 0x3e8

    invoke-direct {v4, v7, v10, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v11, v11, v12

    sget v12, Llightcone/com/pack/o/n;->l:I

    sub-int/2addr v9, v12

    sget v12, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    div-float/2addr v11, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v11, v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-direct {v7, v14, v10, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v4, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v8, p4

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {v7, v6, v14, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v4, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    :goto_0
    move-object v2, v4

    return-object v2

    :cond_4
    :goto_1
    move-object v2, v4

    return-object v2

    :cond_5
    :goto_2
    move-object v2, v4

    return-object v2
.end method

.method public static D(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le v1, v3, :cond_5

    if-gt v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v3

    sub-int v8, v1, v3

    int-to-float v8, v8

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v6, v7, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->l:I

    sget v8, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->m:I

    sget v8, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->o:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    sget v9, Llightcone/com/pack/o/n;->l:I

    const/16 v10, 0x3e8

    rsub-int v9, v9, 0x3e8

    sget v11, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v7, v7, v9

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 7
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v11, Landroid/graphics/Rect;

    sget v12, Llightcone/com/pack/o/n;->l:I

    const/4 v13, 0x0

    sget v14, Llightcone/com/pack/o/n;->n:I

    rsub-int v14, v14, 0x3e8

    sget v15, Llightcone/com/pack/o/n;->m:I

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    mul-float v14, v14, v8

    sget v15, Llightcone/com/pack/o/n;->l:I

    rsub-int v15, v15, 0x3e8

    sget v16, Llightcone/com/pack/o/n;->n:I

    sub-int v15, v15, v16

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float v14, v14, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0, v11, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    new-instance v11, Landroid/graphics/Rect;

    sget v12, Llightcone/com/pack/o/n;->l:I

    sget v13, Llightcone/com/pack/o/n;->m:I

    sget v14, Llightcone/com/pack/o/n;->n:I

    rsub-int v14, v14, 0x3e8

    sget v5, Llightcone/com/pack/o/n;->o:I

    rsub-int v5, v5, 0x3e8

    invoke-direct {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    mul-float v12, v12, v8

    sget v13, Llightcone/com/pack/o/n;->l:I

    rsub-int v13, v13, 0x3e8

    sget v14, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v12, v12, v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    mul-float v15, v15, v8

    sget v8, Llightcone/com/pack/o/n;->l:I

    rsub-int v8, v8, 0x3e8

    sget v17, Llightcone/com/pack/o/n;->n:I

    sub-int v8, v8, v17

    int-to-float v8, v8

    div-float/2addr v15, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v15, v15, v8

    sub-float/2addr v14, v15

    const/4 v8, 0x0

    invoke-direct {v5, v8, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    invoke-virtual {v9, v0, v11, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    sget v8, Llightcone/com/pack/o/n;->l:I

    sget v11, Llightcone/com/pack/o/n;->o:I

    rsub-int v11, v11, 0x3e8

    sget v12, Llightcone/com/pack/o/n;->n:I

    rsub-int v12, v12, 0x3e8

    invoke-direct {v5, v8, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->o:I

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v12, v12, v13

    sget v13, Llightcone/com/pack/o/n;->l:I

    sub-int/2addr v10, v13

    sget v13, Llightcone/com/pack/o/n;->n:I

    sub-int/2addr v10, v13

    int-to-float v10, v10

    div-float/2addr v12, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v12, v12, v10

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v8, v13, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v5, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v11, v1

    mul-float v10, v10, v11

    int-to-float v12, v2

    div-float/2addr v10, v12

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    .line 14
    new-instance v10, Landroid/graphics/RectF;

    div-float v9, v11, v9

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v11, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 15
    new-instance v10, Landroid/graphics/RectF;

    mul-float v9, v9, v12

    invoke-direct {v10, v13, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v11, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :goto_0
    invoke-virtual {v8, v7, v13, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v1, v5, v11, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    :goto_1
    move-object v11, v5

    return-object v11

    :cond_5
    :goto_2
    move-object v11, v5

    return-object v11

    :cond_6
    :goto_3
    move-object v11, v5

    return-object v11
.end method

.method public static E(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    mul-int/lit8 v1, p1, 0xa

    .line 2
    :try_start_0
    div-int/lit8 v1, v1, 0x7

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p2, 0x7

    .line 3
    div-int/lit8 v1, v1, 0xa

    move v2, p2

    :goto_0
    if-le v1, p3, :cond_3

    if-gt v2, p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double v6, v6, v8

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double v8, v8, v10

    double-to-int v8, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, p0, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v1, p3

    sub-int v8, v2, p3

    invoke-direct {v6, p3, p3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 12
    invoke-virtual {p3, v4, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static F(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v5, v1, 0xa

    .line 2
    div-int/lit8 v5, v5, 0x7

    move v6, v5

    move v5, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v2, 0x7

    .line 3
    div-int/lit8 v5, v5, 0xa

    move v6, v2

    :goto_0
    if-le v5, v3, :cond_3

    if-gt v6, v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v9, p4

    .line 6
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fc3333333333333L    # 0.15

    mul-double v11, v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-double v13, v13

    const-wide v15, 0x3feb333333333333L    # 0.85

    mul-double v13, v13, v15

    double-to-int v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v5

    int-to-float v13, v6

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v10, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 11
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v5, v3

    sub-int v12, v6, v3

    invoke-direct {v10, v3, v3, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7, v4, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 15
    invoke-virtual {v3, v8, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static G(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v6, v1, 0xa

    .line 2
    div-int/lit8 v6, v6, 0x7

    move v7, v6

    move v6, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v2, 0x7

    .line 3
    div-int/lit8 v6, v6, 0xa

    move v7, v2

    :goto_0
    if-le v6, v3, :cond_4

    if-gt v7, v3, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 5
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v10, v10, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v12, v6

    mul-float v11, v11, v12

    int-to-float v13, v7

    div-float/2addr v11, v13

    const/4 v14, 0x0

    cmpl-float v11, v11, v10

    if-lez v11, :cond_3

    .line 7
    new-instance v11, Landroid/graphics/RectF;

    div-float v10, v12, v10

    invoke-direct {v11, v14, v14, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4, v5, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v11, Landroid/graphics/RectF;

    mul-float v10, v10, v13

    invoke-direct {v11, v14, v14, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4, v5, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    :goto_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move/from16 v16, v6

    int-to-double v5, v11

    const-wide v17, 0x3fc3333333333333L    # 0.15

    mul-double v5, v5, v17

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v14, v11

    const-wide v18, 0x3feb333333333333L    # 0.85

    mul-double v14, v14, v18

    double-to-int v11, v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v10, v5, v6, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0, v10, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    move/from16 v6, v16

    invoke-static {v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    sub-int v10, v6, v3

    sub-int v11, v7, v3

    invoke-direct {v9, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v3, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    :goto_2
    return-object v5
.end method

.method public static H(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le v1, p3, :cond_4

    if-gt v1, p3, :cond_2

    goto/16 :goto_1

    :cond_2
    sub-int v2, p1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float p3, p3

    add-float/2addr v2, p3

    int-to-float v4, p1

    sub-float v5, v4, v2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, p3

    int-to-float p3, p2

    sub-float v3, p3, v1

    .line 2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    sget v8, Llightcone/com/pack/o/n;->l:I

    sget v9, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-lez v7, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    sget v8, Llightcone/com/pack/o/n;->m:I

    sget v9, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v7, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    sget-object v7, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    sget-object v7, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v9, v3, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v7, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v3, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v7, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v9, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v7, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v3, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object p3, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, p3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object p3, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p0, p3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static I(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-le p1, p3, :cond_7

    if-gt p2, p3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p3

    sub-int v3, p1, p3

    int-to-float v3, v3

    sub-int p3, p2, p3

    int-to-float p3, p3

    invoke-direct {v1, v2, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->l:I

    sget v3, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-lez p3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->m:I

    sget v3, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Llightcone/com/pack/o/n;->l:I

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    :goto_0
    int-to-float v7, v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_3

    .line 8
    new-instance v8, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    add-int/lit16 v4, v4, 0x3e8

    int-to-float v11, v4

    invoke-direct {v8, v9, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Llightcone/com/pack/o/n;->m:I

    invoke-direct {v3, v5, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    :goto_1
    int-to-float v7, v4

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpg-float v8, v7, v8

    if-gez v8, :cond_4

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    add-int/lit16 v4, v4, 0x3e8

    int-to-float v10, v4

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Llightcone/com/pack/o/n;->o:I

    rsub-int v4, v4, 0x3e8

    invoke-direct {v3, v5, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    :goto_2
    int-to-float v7, v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpg-float v8, v7, v8

    if-gez v8, :cond_5

    .line 14
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    add-int/lit16 v4, v4, 0x3e8

    int-to-float v10, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Llightcone/com/pack/o/n;->n:I

    rsub-int v4, v4, 0x3e8

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    int-to-float v4, v5

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_6

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sget v8, Llightcone/com/pack/o/n;->n:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-int/lit16 v5, v5, 0x3e8

    int-to-float v9, v5

    invoke-direct {v6, v7, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    if-le v1, v3, :cond_b

    if-gt v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->l:I

    sget v7, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_b

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->m:I

    sget v7, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_8

    .line 4
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v7, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    sget v9, Llightcone/com/pack/o/n;->l:I

    int-to-float v9, v9

    sget v10, Llightcone/com/pack/o/n;->m:I

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    sget-object v7, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    invoke-direct {v8, v9, v11, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    sget-object v7, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-direct {v8, v11, v9, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v7, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v12, Llightcone/com/pack/o/n;->o:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-direct {v8, v9, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget v7, Llightcone/com/pack/o/n;->m:I

    :goto_0
    int-to-float v8, v7

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    const/high16 v12, 0x43af0000    # 350.0f

    const/16 v13, 0x15e

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    add-int/lit16 v7, v7, 0x12c

    int-to-float v9, v7

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    cmpl-float v14, v9, v14

    if-ltz v14, :cond_3

    .line 13
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v9, v12

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v9, v14

    sub-float/2addr v9, v8

    float-to-int v9, v9

    invoke-direct {v7, v10, v13, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    sget v14, Llightcone/com/pack/o/n;->l:I

    int-to-float v14, v14

    .line 14
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v15

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v15, v10

    invoke-direct {v9, v11, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v6, v0, v7, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v10, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/RectF;

    sget v13, Llightcone/com/pack/o/n;->l:I

    int-to-float v13, v13

    invoke-direct {v12, v11, v8, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v10, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    sget v7, Llightcone/com/pack/o/n;->l:I

    :goto_2
    int-to-float v8, v7

    .line 18
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v9, v8, v9

    if-gez v9, :cond_6

    add-int/lit16 v7, v7, 0x12c

    int-to-float v9, v7

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_5

    .line 20
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v9, v12

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    sub-float/2addr v9, v8

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v13, v10, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    invoke-direct {v9, v8, v11, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    invoke-virtual {v6, v0, v7, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 23
    sget-object v14, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->m:I

    int-to-float v10, v10

    invoke-direct {v15, v8, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v14, v15, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    sget v7, Llightcone/com/pack/o/n;->l:I

    :goto_4
    int-to-float v8, v7

    .line 25
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/16 v10, 0x28a

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    add-int/lit16 v7, v7, 0x12c

    int-to-float v9, v7

    .line 26
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->n:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    cmpl-float v14, v9, v14

    if-ltz v14, :cond_7

    .line 27
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v9, v12

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v9, v14

    sub-float/2addr v9, v8

    float-to-int v9, v9

    const/16 v14, 0x3e8

    invoke-direct {v7, v13, v10, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v15

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v15, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-direct {v9, v8, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    invoke-virtual {v6, v0, v7, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 30
    :cond_7
    sget-object v10, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v11, v8, v14, v9, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v11, 0x0

    goto :goto_4

    .line 31
    :cond_8
    :goto_5
    sget v7, Llightcone/com/pack/o/n;->m:I

    :goto_6
    int-to-float v8, v7

    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    sub-float/2addr v9, v11

    cmpg-float v9, v8, v9

    if-gez v9, :cond_a

    add-int/lit16 v7, v7, 0x12c

    int-to-float v9, v7

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v11, v14

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_9

    .line 34
    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x3e7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    add-float/2addr v11, v12

    sget v12, Llightcone/com/pack/o/n;->o:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    sub-float/2addr v11, v8

    float-to-int v11, v11

    invoke-direct {v7, v10, v13, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-direct {v9, v10, v8, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    invoke-virtual {v6, v0, v7, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 37
    :cond_9
    sget-object v11, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v15

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v15, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-direct {v14, v15, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v11, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v10, 0x28a

    goto :goto_6

    .line 38
    :cond_a
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 39
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v7, v3, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v1, v6, v4, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_b
    :goto_8
    return-object v4
.end method

.method public static K(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "templates/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/F_1.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 13
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    sub-float/2addr p1, v7

    invoke-virtual {v3, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static L(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "BitmapColorUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "templates/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/F_5.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpl-float v7, v9, v7

    if-lez v7, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :goto_0
    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v5, v3, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 20
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    int-to-float v11, v3

    int-to-float v12, v7

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v8, v10}, Llightcone/com/pack/o/n;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "transparent2: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_5

    .line 22
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v6, p1

    goto :goto_4

    .line 23
    :cond_3
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    .line 24
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 25
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v6, v11

    int-to-float v10, v12

    invoke-direct {v2, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Llightcone/com/pack/o/n;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v10, v8, v9

    div-float/2addr v2, v10

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v2, v2, v10

    float-to-int v2, v2

    const/16 v10, 0xff

    if-le v2, v10, :cond_4

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v0, v11, v12, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "transparent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    rsub-int v2, v2, 0xff

    .line 29
    invoke-static {v2, v14, v15, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v11, v12, v2}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 30
    :try_start_2
    invoke-virtual {v5, v0, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-object v0, v2

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    move-object v0, v2

    return-object v0
.end method

.method public static M(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "templates/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/F_1.jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p0, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static N(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "features/F_1_brush"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v2}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-static/range {p0 .. p0}, Llightcone/com/pack/o/n;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "BitmapColorUtil"

    if-nez v6, :cond_1

    const-string v0, "rect: null"

    .line 7
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v8, "saveOverlayBitmap: "

    if-eqz v2, :cond_9

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x9

    mul-int/lit8 v9, v9, 0x4

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v10, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v10, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    float-to-int v9, v10

    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 18
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v10, :cond_4

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    add-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x14

    invoke-direct {v1, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0xc

    add-int/lit8 v14, v14, 0x14

    invoke-direct {v12, v7, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v4, v2, v12, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    .line 23
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v6, Landroid/graphics/Rect;->left:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    mul-int/lit8 v16, v1, 0x4

    add-int/lit8 v17, v16, 0x3

    mul-int v15, v15, v17

    add-int/2addr v14, v15

    iget v15, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v18

    div-int/lit8 v18, v18, 0xc

    add-int/lit8 v16, v16, 0x5

    mul-int v18, v18, v16

    add-int v10, v10, v18

    invoke-direct {v12, v13, v14, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    mul-int v15, v15, v16

    invoke-direct {v10, v7, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-virtual {v4, v2, v10, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 26
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int/lit8 v12, v12, 0xb

    add-int/2addr v10, v12

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v1, v8, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int/lit8 v10, v10, 0xb

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v8, v7, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v4, v2, v8, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v4, v0, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0xc

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x14

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v10, v12

    invoke-direct {v0, v1, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xc

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int/lit8 v10, v10, 0x3

    invoke-direct {v1, v7, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-virtual {v4, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v9, :cond_8

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0xc

    mul-int/lit8 v12, v10, 0x4

    add-int/lit8 v13, v12, 0x1

    mul-int v8, v8, v13

    add-int/2addr v5, v8

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    add-int/2addr v12, v9

    mul-int v15, v15, v12

    add-int/2addr v14, v15

    invoke-direct {v0, v1, v5, v8, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xc

    mul-int v5, v5, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v12

    invoke-direct {v1, v7, v5, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-virtual {v4, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_6

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0xc

    add-int/2addr v14, v12

    invoke-direct {v1, v10, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    invoke-direct {v10, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v4, v2, v10, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_5

    .line 39
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    div-int/lit8 v14, v14, 0xc

    mul-int/lit8 v15, v1, 0x4

    add-int/lit8 v16, v15, 0x3

    mul-int v14, v14, v16

    add-int/2addr v13, v14

    iget v14, v6, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v18

    div-int/lit8 v18, v18, 0xc

    add-int/lit8 v15, v15, 0x5

    mul-int v18, v18, v15

    add-int v8, v8, v18

    invoke-direct {v10, v12, v13, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int v12, v12, v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0xc

    mul-int v14, v14, v15

    invoke-direct {v8, v7, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-virtual {v4, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_3

    .line 42
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int/lit8 v12, v12, 0xb

    add-int/2addr v10, v12

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v1, v8, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int/lit8 v10, v10, 0xb

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v8, v7, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    invoke-virtual {v4, v2, v8, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v4, v0, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0xc

    add-int/2addr v5, v8

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v10, v12

    invoke-direct {v0, v1, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xc

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int/lit8 v10, v10, 0x3

    invoke-direct {v1, v7, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-virtual {v4, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v9, :cond_8

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0xc

    mul-int/lit8 v12, v10, 0x4

    add-int/lit8 v13, v12, 0x1

    mul-int v8, v8, v13

    add-int/2addr v5, v8

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    add-int/2addr v12, v9

    mul-int v15, v15, v12

    add-int/2addr v14, v15

    invoke-direct {v0, v1, v5, v8, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xc

    mul-int v5, v5, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v12

    invoke-direct {v1, v7, v5, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    invoke-virtual {v4, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_5
    const/4 v8, 0x6

    if-ge v1, v8, :cond_7

    .line 52
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int/lit8 v12, v12, 0xc

    mul-int/lit8 v13, v1, 0x2

    mul-int v12, v12, v13

    add-int/2addr v10, v12

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    add-int/lit8 v16, v13, 0x1

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    invoke-direct {v8, v9, v10, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int v10, v10, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v16

    invoke-direct {v9, v7, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {v4, v2, v9, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 55
    :cond_7
    invoke-virtual {v4, v0, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_8

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0xc

    mul-int/lit8 v12, v0, 0x2

    add-int/lit8 v13, v12, 0x1

    mul-int v10, v10, v13

    add-int/2addr v9, v10

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v15

    div-int/lit8 v15, v15, 0xc

    const/16 v16, 0x2

    add-int/lit8 v12, v12, 0x2

    mul-int v15, v15, v12

    add-int/2addr v14, v15

    invoke-direct {v1, v5, v9, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0xc

    mul-int v9, v9, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0xc

    mul-int v13, v13, v12

    invoke-direct {v5, v7, v9, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    invoke-virtual {v4, v2, v5, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v0, p2

    .line 59
    invoke-static {v3, v0}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/o/n;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Llightcone/com/pack/o/n;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1, p0}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Llightcone/com/pack/o/n;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method public static S(Llightcone/com/pack/bean/Frame;)V
    .locals 6

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Llightcone/com/pack/bean/Frame;->point:Llightcone/com/pack/bean/Frame$Point;

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v3, p0, Llightcone/com/pack/bean/Frame$Point;->left:I

    sput v3, Llightcone/com/pack/o/n;->l:I

    .line 3
    iget v3, p0, Llightcone/com/pack/bean/Frame$Point;->top:I

    sput v3, Llightcone/com/pack/o/n;->m:I

    .line 4
    iget v3, p0, Llightcone/com/pack/bean/Frame$Point;->right:I

    sput v3, Llightcone/com/pack/o/n;->n:I

    .line 5
    iget p0, p0, Llightcone/com/pack/bean/Frame$Point;->bottom:I

    sput p0, Llightcone/com/pack/o/n;->o:I

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    sget v4, Llightcone/com/pack/o/n;->m:I

    invoke-direct {p0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    rsub-int v3, v3, 0x3e8

    sget v4, Llightcone/com/pack/o/n;->m:I

    invoke-direct {p0, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->m:I

    rsub-int v3, v3, 0x3e8

    sget v4, Llightcone/com/pack/o/n;->l:I

    invoke-direct {p0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    rsub-int v3, v3, 0x3e8

    sget v4, Llightcone/com/pack/o/n;->o:I

    rsub-int v4, v4, 0x3e8

    invoke-direct {p0, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    sget v4, Llightcone/com/pack/o/n;->n:I

    rsub-int v4, v4, 0x3e8

    sget v5, Llightcone/com/pack/o/n;->m:I

    invoke-direct {p0, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    sget v4, Llightcone/com/pack/o/n;->m:I

    rsub-int v4, v4, 0x3e8

    sget v5, Llightcone/com/pack/o/n;->n:I

    rsub-int v5, v5, 0x3e8

    invoke-direct {p0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    .line 12
    new-instance p0, Landroid/graphics/Rect;

    sget v3, Llightcone/com/pack/o/n;->l:I

    sub-int/2addr v2, v3

    sget v3, Llightcone/com/pack/o/n;->m:I

    rsub-int v4, v3, 0x3e8

    invoke-direct {p0, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    .line 13
    new-instance p0, Landroid/graphics/Rect;

    sget v0, Llightcone/com/pack/o/n;->m:I

    sget v2, Llightcone/com/pack/o/n;->l:I

    rsub-int v3, v0, 0x3e8

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    const/16 v3, 0x15e

    invoke-direct {p0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    .line 15
    new-instance p0, Landroid/graphics/Rect;

    const/16 v4, 0x28a

    invoke-direct {p0, v4, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    .line 16
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    .line 17
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    .line 18
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    .line 19
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    .line 20
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    .line 21
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p0, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    .line 22
    sput v3, Llightcone/com/pack/o/n;->l:I

    .line 23
    sput v3, Llightcone/com/pack/o/n;->m:I

    .line 24
    sput v3, Llightcone/com/pack/o/n;->n:I

    .line 25
    sput v3, Llightcone/com/pack/o/n;->o:I

    :goto_1
    return-void
.end method

.method public static T(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "templates/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/F_1.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 13
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    div-float/2addr v7, v6

    sub-float/2addr p1, v7

    invoke-virtual {v3, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/16 p0, 0x46

    .line 16
    invoke-static {v0, p0}, Llightcone/com/pack/o/n;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    int-to-double p1, p2

    const-wide v2, 0x3fe2e147ae147ae1L    # 0.59

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    int-to-double p1, p3

    const-wide v2, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-int p1, v0

    .line 1
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    .line 11
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    move-object/from16 v7, p1

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-virtual {v8}, Llightcone/com/pack/bean/face/FaceInfoBean;->getClonePointList()[Landroid/graphics/PointF;

    move-result-object v8

    .line 14
    aget-object v9, v8, v5

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 15
    aget-object v10, v8, v5

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 17
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x1

    :goto_1
    const/16 v13, 0xd

    const-string v14, " "

    const-string v15, "getDebugFaceBitmap: "

    const-string v4, "BitmapColorUtil"

    if-ge v12, v13, :cond_0

    .line 18
    aget-object v13, v8, v12

    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 19
    aget-object v5, v8, v12

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v11, v9, v10, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move v10, v5

    move v9, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 24
    aget-object v7, v8, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 25
    aget-object v9, v8, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 26
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0xe

    :goto_2
    const/16 v11, 0x15

    if-ge v10, v11, :cond_1

    .line 27
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 28
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 32
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    aget-object v5, v8, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x16

    .line 35
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 36
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 37
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x17

    :goto_3
    const/16 v11, 0x1e

    if-ge v10, v11, :cond_2

    .line 38
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 39
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 40
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 45
    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 46
    aget-object v9, v8, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x1f

    :goto_4
    const/16 v11, 0x26

    if-ge v10, v11, :cond_3

    .line 48
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 49
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 53
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    aget-object v5, v8, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x27

    .line 56
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 57
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x28

    :goto_5
    const/16 v11, 0x2f

    if-ge v10, v11, :cond_4

    .line 59
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 60
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_5

    .line 63
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 64
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 66
    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 67
    aget-object v9, v8, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 68
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x30

    :goto_6
    const/16 v11, 0x34

    if-ge v10, v11, :cond_5

    .line 69
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 70
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 71
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_6

    :cond_5
    const/16 v10, 0x39

    .line 73
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v8, v10

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v9, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 74
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 76
    aget-object v7, v8, v10

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 77
    aget-object v9, v8, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    if-ge v11, v10, :cond_6

    .line 79
    aget-object v12, v8, v11

    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 80
    aget-object v13, v8, v11

    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v5, v7, v9, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    move v9, v13

    const/16 v10, 0x39

    goto :goto_7

    .line 83
    :cond_6
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x3a

    .line 85
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 86
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 87
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x3b

    :goto_8
    const/16 v11, 0x42

    if-ge v10, v11, :cond_7

    .line 88
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 89
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_8

    .line 92
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 93
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit16 v2, v2, 0xc8

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v2, v2

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    move-object/from16 v7, p1

    .line 12
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-virtual {v8}, Llightcone/com/pack/bean/face/FaceInfoBean;->getClonePointList()[Landroid/graphics/PointF;

    move-result-object v8

    .line 13
    aget-object v9, v8, v5

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 14
    aget-object v10, v8, v5

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 16
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x1

    :goto_1
    const/16 v13, 0xd

    const-string v14, " "

    const-string v15, "getDebugFaceBitmap: "

    const-string v4, "BitmapColorUtil"

    if-ge v12, v13, :cond_0

    .line 17
    aget-object v13, v8, v12

    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 18
    aget-object v5, v8, v12

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v11, v9, v10, v13, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move v10, v5

    move v9, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 23
    aget-object v7, v8, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 24
    aget-object v9, v8, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0xe

    :goto_2
    const/16 v11, 0x15

    if-ge v10, v11, :cond_1

    .line 26
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 27
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    aget-object v5, v8, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x16

    .line 34
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 35
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 36
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x17

    :goto_3
    const/16 v11, 0x1e

    if-ge v10, v11, :cond_2

    .line 37
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 38
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 42
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 44
    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 45
    aget-object v9, v8, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x1f

    :goto_4
    const/16 v11, 0x26

    if-ge v10, v11, :cond_3

    .line 47
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 48
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 52
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    aget-object v5, v8, v11

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x27

    .line 55
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 56
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 57
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x28

    :goto_5
    const/16 v11, 0x2f

    if-ge v10, v11, :cond_4

    .line 58
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 59
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 63
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 65
    aget-object v7, v8, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 66
    aget-object v9, v8, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x30

    :goto_6
    const/16 v11, 0x34

    if-ge v10, v11, :cond_5

    .line 68
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 69
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move v9, v12

    goto :goto_6

    :cond_5
    const/16 v10, 0x39

    .line 72
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v8, v10

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v9, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 73
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 75
    aget-object v7, v8, v10

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 76
    aget-object v9, v8, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    if-ge v11, v10, :cond_6

    .line 78
    aget-object v12, v8, v11

    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 79
    aget-object v13, v8, v11

    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v5, v7, v9, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    move v9, v13

    const/16 v10, 0x39

    goto :goto_7

    .line 82
    :cond_6
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/16 v7, 0x3a

    .line 84
    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 85
    aget-object v7, v8, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 86
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v10, 0x3b

    :goto_8
    const/16 v11, 0x42

    if-ge v10, v11, :cond_7

    .line 87
    aget-object v11, v8, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 88
    aget-object v12, v8, v10

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 89
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v5, v9, v7, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move v7, v12

    goto :goto_8

    .line 91
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 92
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    .line 93
    aget-object v5, v8, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/16 v7, 0xc

    aget-object v9, v8, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    .line 94
    aget-object v10, v8, v4

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v11, v8, v7

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 95
    aget-object v7, v8, v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v8}, Llightcone/com/pack/o/n;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    invoke-virtual {v1, v5, v10, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_9

    .line 96
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_9

    .line 97
    :cond_9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_9
    const/4 v2, 0x0

    move-object/from16 v4, p0

    .line 98
    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 3
    new-instance v4, Llightcone/com/pack/video/gpuimage/c;

    sget-object v5, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-direct {v4, v5}, Llightcone/com/pack/video/gpuimage/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter/features/F_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    new-instance v6, Llightcone/com/pack/video/gpuimage/f;

    invoke-direct {v6}, Llightcone/com/pack/video/gpuimage/f;-><init>()V

    .line 6
    invoke-virtual {v6, v5}, Llightcone/com/pack/video/gpuimage/n/w;->A(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v4, v6}, Llightcone/com/pack/video/gpuimage/c;->d(Llightcone/com/pack/video/gpuimage/d;)V

    .line 8
    invoke-virtual {v4, p0}, Llightcone/com/pack/video/gpuimage/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    add-int/lit8 v7, v3, -0x1

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int v9, v9, v8

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v10, v10, v7

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int v8, v8, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v8, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v7, v7, v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v6, v9, v10, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v2, v4, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    div-int/lit8 v3, v1, 0x50

    div-int/lit8 v4, v2, 0x50

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v2, v8, v6

    const/4 v6, 0x0

    aput v1, v8, v6

    .line 8
    const-class v9, I

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_1

    .line 9
    invoke-virtual {p0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    .line 10
    aget-object v12, v8, v9

    aput v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-ge p0, v1, :cond_10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_f

    if-le p0, v3, :cond_3

    .line 11
    div-int/lit8 v10, v1, 0x3

    if-ge p0, v10, :cond_3

    div-int/lit8 v10, v2, 0x3

    if-ge v9, v10, :cond_3

    .line 12
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    .line 13
    :cond_3
    div-int/lit8 v10, v1, 0x3

    if-ge p0, v10, :cond_4

    div-int/lit8 v11, v2, 0x3

    add-int v12, v11, v3

    if-le v9, v12, :cond_4

    mul-int/lit8 v11, v11, 0x2

    if-ge v9, v11, :cond_4

    .line 14
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    :cond_4
    if-le p0, v3, :cond_5

    add-int v11, v10, v3

    if-ge p0, v11, :cond_5

    .line 15
    div-int/lit8 v11, v2, 0x3

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v3

    if-le v9, v11, :cond_5

    .line 16
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    :cond_5
    add-int v11, v10, v3

    if-le p0, v11, :cond_6

    .line 17
    div-int/lit8 v12, v1, 0xc

    mul-int/lit8 v12, v12, 0x7

    if-ge p0, v12, :cond_6

    if-le v9, v3, :cond_6

    div-int/lit8 v12, v2, 0x4

    add-int/2addr v12, v3

    if-ge v9, v12, :cond_6

    .line 18
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    .line 19
    :cond_6
    div-int/lit8 v12, v1, 0xc

    mul-int/lit8 v12, v12, 0x7

    add-int/2addr v12, v3

    if-le p0, v12, :cond_7

    div-int/lit8 v12, v1, 0x6

    mul-int/lit8 v12, v12, 0x5

    if-ge p0, v12, :cond_7

    if-le v9, v3, :cond_7

    div-int/lit8 v12, v2, 0x4

    add-int/2addr v12, v3

    if-ge v9, v12, :cond_7

    .line 20
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    .line 21
    :cond_7
    div-int/lit8 v12, v1, 0x6

    mul-int/lit8 v12, v12, 0x5

    add-int/2addr v12, v3

    if-le p0, v12, :cond_8

    sub-int v13, v1, v3

    if-ge p0, v13, :cond_8

    div-int/lit8 v13, v2, 0x8

    if-ge v9, v13, :cond_8

    .line 22
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    :cond_8
    if-le p0, v12, :cond_9

    sub-int v12, v1, v3

    if-ge p0, v12, :cond_9

    .line 23
    div-int/lit8 v12, v2, 0x8

    add-int/2addr v12, v3

    if-le v9, v12, :cond_9

    div-int/lit8 v12, v2, 0x4

    add-int/2addr v12, v3

    if-ge v9, v12, :cond_9

    .line 24
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_4

    :cond_9
    if-le p0, v11, :cond_a

    .line 25
    div-int/lit8 v11, v1, 0x4

    mul-int/lit8 v11, v11, 0x3

    if-ge p0, v11, :cond_a

    div-int/lit8 v11, v2, 0x4

    mul-int/lit8 v12, v3, 0x2

    add-int/2addr v11, v12

    if-le v9, v11, :cond_a

    div-int/lit8 v11, v2, 0x3

    mul-int/lit8 v11, v11, 0x2

    mul-int/lit8 v12, v3, 0x3

    sub-int/2addr v11, v12

    if-ge v9, v11, :cond_a

    .line 26
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    :cond_a
    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    if-le p0, v10, :cond_b

    .line 27
    div-int/lit8 v10, v1, 0x4

    mul-int/lit8 v10, v10, 0x3

    if-ge p0, v10, :cond_b

    div-int/lit8 v10, v2, 0x3

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v11

    if-le v9, v10, :cond_b

    sub-int v10, v2, v3

    if-ge v9, v10, :cond_b

    .line 28
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    .line 29
    :cond_b
    div-int/lit8 v10, v1, 0x4

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    if-le p0, v10, :cond_c

    div-int/lit8 v12, v2, 0x4

    add-int/2addr v12, v11

    if-le v9, v12, :cond_c

    div-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v3

    if-ge v9, v12, :cond_c

    .line 30
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    :cond_c
    if-le p0, v10, :cond_d

    sub-int v12, v1, v3

    if-ge p0, v12, :cond_d

    .line 31
    div-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v11

    if-le v9, v12, :cond_d

    div-int/lit8 v11, v2, 0x4

    mul-int/lit8 v11, v11, 0x3

    if-ge v9, v11, :cond_d

    .line 32
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    :cond_d
    if-le p0, v10, :cond_e

    .line 33
    div-int/lit8 v10, v2, 0x4

    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    if-le v9, v10, :cond_e

    .line 34
    aget-object v10, v8, p0

    aget v10, v10, v9

    invoke-virtual {v5, p0, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {v5, p0, v9, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_f
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    .line 36
    :cond_10
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const v6, -0x777778

    .line 37
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    int-to-float v7, v3

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    mul-int/lit8 v6, v3, 0xa

    add-int/2addr v1, v6

    add-int/2addr v2, v6

    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 40
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    .line 41
    invoke-virtual {v7, v5, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2, v3, v7, v7, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v2, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v3, :cond_12

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v5, :cond_13

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    return-object v1
.end method

.method public static g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 5
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 7
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 8
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 9
    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    aget v6, v2, v3

    const/high16 v11, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v11

    if-lez v6, :cond_2

    aget v6, v2, v3

    const/high16 v11, 0x439c0000    # 312.0f

    cmpl-float v6, v6, v11

    if-ltz v6, :cond_1

    aget v6, v2, v3

    const/high16 v11, 0x43b40000    # 360.0f

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v7, v8, v9, v10}, Llightcone/com/pack/o/n;->a(IIII)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, p0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    div-int/lit8 v4, v1, 0x14

    .line 8
    div-int/lit8 v5, v2, 0x78

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v0

    const/4 v0, 0x0

    aput v1, v6, v0

    .line 9
    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_1

    .line 10
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 11
    aget-object v10, v6, v7

    aput v9, v10, v8

    .line 12
    invoke-virtual {p0, v7, v8, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    neg-int v9, v7

    .line 13
    div-int/lit8 v9, v9, 0x6

    div-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    if-le v8, v10, :cond_3

    mul-int/lit8 v10, v2, 0x2

    div-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_3

    add-int v9, v7, v4

    if-ge v9, v1, :cond_3

    sub-int v10, v8, v5

    if-ltz v10, :cond_3

    .line 14
    aget-object v9, v6, v9

    aget v9, v9, v10

    invoke-virtual {p0, v7, v8, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_6
    new-instance v0, Llightcone/com/pack/o/d0$a;

    invoke-direct {v0}, Llightcone/com/pack/o/d0$a;-><init>()V

    invoke-static {p0, v0}, Llightcone/com/pack/o/o;->o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit16 p1, p1, 0xff

    .line 3
    div-int/lit8 p1, p1, 0x64

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget v2, v9, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, p1, 0x18

    .line 5
    aget v3, v9, v1

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v9, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    new-array v10, v8, [I

    .line 4
    new-array v11, v8, [I

    const/4 v12, 0x0

    .line 5
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v5, v13

    move v6, v8

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v0, v9, -0x1

    move v14, v0

    :goto_2
    if-le v14, v13, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v5, v14

    move v6, v8

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 9
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    move v9, v14

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int v0, v9, v13

    .line 10
    div-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    .line 11
    new-array v3, v1, [I

    .line 12
    div-int/lit8 v0, v0, 0x6

    add-int v4, v13, v0

    move v5, v4

    :goto_4
    sub-int v6, v9, v0

    if-ge v5, v6, :cond_8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_7

    .line 13
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_6

    sub-int v7, v5, v13

    sub-int/2addr v7, v0

    if-lt v7, v1, :cond_5

    goto :goto_6

    .line 14
    :cond_5
    aput v6, v2, v7

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTransparentRect: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " right "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "BitmapColorUtil"

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-ge v4, v6, :cond_c

    add-int/lit8 v5, v8, -0x1

    :goto_8
    if-lez v5, :cond_b

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    if-eqz v14, :cond_a

    sub-int v14, v4, v13

    sub-int/2addr v14, v0

    if-lt v14, v1, :cond_9

    goto :goto_9

    .line 17
    :cond_9
    aput v5, v3, v14

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v0, v1, :cond_d

    .line 19
    aget v6, v2, v0

    add-int/2addr v4, v6

    .line 20
    aget v6, v3, v0

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 21
    :cond_d
    div-int v0, v4, v1

    .line 22
    div-int v1, v5, v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_e

    if-nez v0, :cond_e

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ne v9, p0, :cond_e

    .line 26
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v12, v12, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    .line 27
    :cond_e
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-direct {p0, v0, v13, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_b
    return-object p0
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    mul-int v11, v8, v9

    .line 4
    new-array v12, v11, [I

    .line 5
    new-array v13, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x1

    :goto_0
    if-ge p0, v11, :cond_6

    add-int/lit8 v0, p0, -0x1

    .line 7
    aget v0, v12, v0

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 12
    aget v4, v12, p0

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x7f

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x7f

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x7f

    const/4 v0, 0x0

    const/16 v2, 0xff

    if-le v5, v2, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-le v6, v2, :cond_2

    const/16 v6, 0xff

    goto :goto_2

    :cond_2
    if-gez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_2
    if-le v4, v2, :cond_4

    const/16 v4, 0xff

    goto :goto_3

    :cond_4
    if-gez v4, :cond_5

    const/4 v4, 0x0

    .line 16
    :cond_5
    :goto_3
    invoke-static {v1, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v13, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v13

    move v3, v8

    move v6, v8

    move v7, v9

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v10
.end method

.method public static l(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v2, Llightcone/com/pack/o/n;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 4
    sput-boolean v2, Llightcone/com/pack/o/n;->b:Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    .line 5
    sget-object v3, Llightcone/com/pack/o/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Llightcone/com/pack/o/c;

    invoke-direct {v4, p0, v0, v2, v1}, Llightcone/com/pack/o/c;-><init>(Landroid/graphics/Bitmap;III)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Llightcone/com/pack/o/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llightcone/com/pack/o/d;

    invoke-direct {v3, p0, v0, v1}, Llightcone/com/pack/o/d;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    sget-object p0, Llightcone/com/pack/o/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_1
    sget-boolean p0, Llightcone/com/pack/o/n;->b:Z

    return p0
.end method

.method private static m(Landroid/graphics/Bitmap;III)Z
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    .line 1
    sget-boolean v2, Llightcone/com/pack/o/n;->b:Z

    if-nez v2, :cond_0

    .line 2
    sget-object p0, Llightcone/com/pack/o/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int v5, v3, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x14

    if-gt v5, v6, :cond_2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v6, :cond_2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    sget-object p0, Llightcone/com/pack/o/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Llightcone/com/pack/o/n;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic n(Landroid/graphics/Bitmap;III)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0xa

    mul-int v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p1, p2

    invoke-static {p0, v0, p1, p3}, Llightcone/com/pack/o/n;->m(Landroid/graphics/Bitmap;III)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Llightcone/com/pack/o/n;->b:Z

    :cond_0
    return-void
.end method

.method static synthetic o(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    mul-int/lit8 v0, v0, 0x9

    invoke-static {p0, v0, p1, p2}, Llightcone/com/pack/o/n;->m(Landroid/graphics/Bitmap;III)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Llightcone/com/pack/o/n;->b:Z

    :cond_0
    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, p3, :cond_3

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    if-ge p2, p1, :cond_2

    int-to-float v3, p2

    div-float/2addr v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v1, v3

    int-to-float p3, p3

    add-float/2addr v7, p3

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float v2, p2, v3

    add-float/2addr v2, p3

    add-float/2addr v1, v3

    sub-float/2addr v1, p3

    add-float/2addr p2, v3

    sub-float/2addr p2, p3

    invoke-direct {v6, v7, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, p0, v0, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static q(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, p3, :cond_3

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    if-ge p2, p1, :cond_2

    int-to-float v3, p2

    div-float/2addr v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v4, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v1, v3

    int-to-float p3, p3

    add-float/2addr v6, p3

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float v2, p2, v3

    add-float/2addr v2, p3

    add-float/2addr v1, v3

    sub-float/2addr v1, p3

    add-float/2addr p2, v3

    sub-float/2addr p2, p3

    invoke-direct {v5, v6, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, p0, v0, v5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-le p1, p3, :cond_4

    if-gt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-ge p2, p1, :cond_2

    int-to-float p1, p2

    div-float/2addr p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v7, v7, v1

    int-to-float p2, p2

    div-float/2addr v7, p2

    const/4 v8, 0x0

    cmpl-float v7, v7, v6

    if-lez v7, :cond_3

    .line 5
    new-instance v7, Landroid/graphics/RectF;

    div-float v6, v1, v6

    invoke-direct {v7, v8, v8, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p4, v0, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    mul-float v6, v6, p2

    invoke-direct {v1, v8, v8, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p4, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :goto_1
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    sub-float v6, v3, p1

    int-to-float p3, p3

    add-float/2addr v6, p3

    div-float/2addr p2, v2

    sub-float v2, p2, p1

    add-float/2addr v2, p3

    add-float/2addr v3, p1

    sub-float/2addr v3, p3

    add-float/2addr p2, p1

    sub-float/2addr p2, p3

    invoke-direct {v1, v6, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p0, v0, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v4

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static s(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-le p1, p3, :cond_3

    if-gt p2, p3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p3

    sub-int v3, p1, p3

    int-to-float v3, v3

    sub-int p3, p2, p3

    int-to-float p3, p3

    invoke-direct {v1, v2, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->l:I

    sget v3, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->m:I

    sget v3, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v3, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    sget v5, Llightcone/com/pack/o/n;->l:I

    int-to-float v5, v5

    sget v6, Llightcone/com/pack/o/n;->m:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    sget-object v3, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget v6, Llightcone/com/pack/o/n;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v8, Llightcone/com/pack/o/n;->m:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    sget-object v3, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget v6, Llightcone/com/pack/o/n;->o:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sget v6, Llightcone/com/pack/o/n;->l:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-direct {v4, v7, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v3, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget v6, Llightcone/com/pack/o/n;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sget v8, Llightcone/com/pack/o/n;->o:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v3, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    sget v5, Llightcone/com/pack/o/n;->l:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v8, Llightcone/com/pack/o/n;->n:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    sget v8, Llightcone/com/pack/o/n;->m:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v3, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    sget v5, Llightcone/com/pack/o/n;->l:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sget v8, Llightcone/com/pack/o/n;->o:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    sget v9, Llightcone/com/pack/o/n;->n:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v3, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget v6, Llightcone/com/pack/o/n;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sget v6, Llightcone/com/pack/o/n;->m:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v3, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    sget v5, Llightcone/com/pack/o/n;->m:I

    int-to-float v5, v5

    sget v6, Llightcone/com/pack/o/n;->l:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    sget v9, Llightcone/com/pack/o/n;->o:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-direct {v4, v7, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v3, p3, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static t(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    if-le v1, v3, :cond_3

    if-gt v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->l:I

    sget v7, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->m:I

    sget v7, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v8, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v8, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->m:I

    int-to-float v13, v13

    invoke-direct {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v8, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-direct {v9, v12, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v8, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v8, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->n:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    sget v13, Llightcone/com/pack/o/n;->m:I

    int-to-float v13, v13

    invoke-direct {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v8, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    sget-object v8, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    sget-object v8, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->m:I

    int-to-float v10, v10

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-direct {v9, v12, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 17
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v9, p4

    .line 18
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    invoke-virtual {v8, v6, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v1, v7, v4, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    :goto_0
    return-object v4
.end method

.method public static u(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-le v1, v3, :cond_4

    if-gt v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v3

    sub-int v8, v1, v3

    int-to-float v8, v8

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v6, v7, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->l:I

    sget v8, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->m:I

    sget v8, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 7
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v9, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v9, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v9, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->o:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    sget v12, Llightcone/com/pack/o/n;->l:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v10, v13, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v9, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v9, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v9, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->n:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    sget-object v9, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    sget-object v9, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    sget v12, Llightcone/com/pack/o/n;->l:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-direct {v10, v14, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 17
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v10, v10, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v12, v1

    mul-float v11, v11, v12

    int-to-float v13, v2

    div-float/2addr v11, v13

    cmpl-float v11, v11, v10

    if-lez v11, :cond_3

    .line 19
    new-instance v11, Landroid/graphics/RectF;

    div-float v10, v12, v10

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4, v5, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 20
    new-instance v11, Landroid/graphics/RectF;

    mul-float v10, v10, v13

    invoke-direct {v11, v14, v14, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v4, v5, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    :goto_0
    invoke-virtual {v9, v7, v14, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1, v8, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    :goto_1
    return-object v5
.end method

.method public static v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-le p1, p3, :cond_4

    if-gt p2, p3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p3

    sub-int v3, p1, p3

    int-to-float v3, v3

    sub-int p3, p2, p3

    int-to-float p3, p3

    invoke-direct {v1, v2, v2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->l:I

    sget v3, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    sget v2, Llightcone/com/pack/o/n;->m:I

    sget v3, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gtz p3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v4, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    sget v6, Llightcone/com/pack/o/n;->l:I

    int-to-float v6, v6

    sget v7, Llightcone/com/pack/o/n;->m:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v4, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v7, Llightcone/com/pack/o/n;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sget v9, Llightcone/com/pack/o/n;->m:I

    int-to-float v9, v9

    invoke-direct {v5, v6, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v4, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sget v7, Llightcone/com/pack/o/n;->o:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sget v7, Llightcone/com/pack/o/n;->l:I

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-direct {v5, v8, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v4, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v7, Llightcone/com/pack/o/n;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sget v9, Llightcone/com/pack/o/n;->o:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v4, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    sget v6, Llightcone/com/pack/o/n;->l:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    sget v9, Llightcone/com/pack/o/n;->n:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sget v9, Llightcone/com/pack/o/n;->m:I

    int-to-float v9, v9

    invoke-direct {v5, v6, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v4, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    sget v6, Llightcone/com/pack/o/n;->l:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    sget v9, Llightcone/com/pack/o/n;->o:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->n:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    sget-object v4, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sget v7, Llightcone/com/pack/o/n;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sget v7, Llightcone/com/pack/o/n;->m:I

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    sget-object v4, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    sget v6, Llightcone/com/pack/o/n;->m:I

    int-to-float v6, v6

    sget v7, Llightcone/com/pack/o/n;->l:I

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget v10, Llightcone/com/pack/o/n;->o:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-direct {v5, v8, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 17
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    invoke-virtual {p1, v2, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "makeNinePatch3: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapColorUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static w(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    if-le v1, v3, :cond_3

    if-gt v2, v3, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    sub-int v7, v1, v3

    int-to-float v7, v7

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v5, v6, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->l:I

    sget v7, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-lez v3, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v6, Llightcone/com/pack/o/n;->m:I

    sget v7, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v8, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v8, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->m:I

    int-to-float v13, v13

    invoke-direct {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v8, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->o:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-direct {v9, v12, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v8, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v8, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->n:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    sget v13, Llightcone/com/pack/o/n;->m:I

    int-to-float v13, v13

    invoke-direct {v9, v10, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v8, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->l:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    sget-object v8, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget v11, Llightcone/com/pack/o/n;->n:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->o:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    sget-object v8, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    sget v10, Llightcone/com/pack/o/n;->m:I

    int-to-float v10, v10

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-direct {v9, v12, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v8, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v2, p4

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    invoke-virtual {v1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_3
    :goto_0
    return-object v4
.end method

.method public static x(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-le v1, v3, :cond_4

    if-gt v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v3

    sub-int v8, v1, v3

    int-to-float v8, v8

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {v6, v7, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->l:I

    sget v8, Llightcone/com/pack/o/n;->n:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v7, Llightcone/com/pack/o/n;->m:I

    sget v8, Llightcone/com/pack/o/n;->o:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 7
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v9, Llightcone/com/pack/o/n;->d:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    sget-object v9, Llightcone/com/pack/o/n;->e:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    sget-object v9, Llightcone/com/pack/o/n;->f:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->o:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    sget v12, Llightcone/com/pack/o/n;->l:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-direct {v10, v13, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v9, Llightcone/com/pack/o/n;->g:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v9, Llightcone/com/pack/o/n;->h:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->n:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    sget v14, Llightcone/com/pack/o/n;->m:I

    int-to-float v14, v14

    invoke-direct {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    sget-object v9, Llightcone/com/pack/o/n;->i:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->l:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    sget v15, Llightcone/com/pack/o/n;->n:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    sget-object v9, Llightcone/com/pack/o/n;->j:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    sget v12, Llightcone/com/pack/o/n;->n:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    sget v12, Llightcone/com/pack/o/n;->m:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    sget v13, Llightcone/com/pack/o/n;->o:I

    int-to-float v13, v13

    sub-float/2addr v15, v13

    invoke-direct {v10, v11, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    sget-object v9, Llightcone/com/pack/o/n;->k:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    sget v11, Llightcone/com/pack/o/n;->m:I

    int-to-float v11, v11

    sget v12, Llightcone/com/pack/o/n;->l:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    sget v14, Llightcone/com/pack/o/n;->o:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-direct {v10, v14, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v9, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v1, v1

    mul-float v10, v10, v1

    int-to-float v2, v2

    div-float/2addr v10, v2

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    div-float v9, v1, v9

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    mul-float v9, v9, v2

    invoke-direct {v1, v10, v10, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    :goto_0
    invoke-virtual {v8, v7, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_4
    :goto_1
    return-object v5
.end method

.method public static y(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le v1, p3, :cond_3

    if-gt v1, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, p3

    invoke-direct {v5, p3, p3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 10
    invoke-virtual {p3, v3, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static z(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le v1, p3, :cond_3

    if-gt v1, p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v0, v4, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-static {v1, v1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, p3

    invoke-direct {v4, p3, p3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 12
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 13
    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method
