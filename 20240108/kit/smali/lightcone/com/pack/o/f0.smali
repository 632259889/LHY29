.class public Llightcone/com/pack/o/f0;
.super Ljava/lang/Object;
.source "OpencvUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/f0$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Llightcone/com/pack/o/f0;->a:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/x0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 5
    new-instance v3, Lorg/opencv/core/k;

    int-to-double v4, p1

    invoke-direct {v3, v4, v5, v4, v5}, Lorg/opencv/core/k;-><init>(DD)V

    invoke-static {v0, v2, v3}, Lorg/opencv/imgproc/Imgproc;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/k;)V

    .line 6
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {v2, p0}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/l/x0;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v3, v6, v6, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/x0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v1, 0x3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/opencv/core/Mat;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v1, v2, v4, v3}, Lorg/opencv/imgproc/Imgproc;->i(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;II)V

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->r()V

    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/f;

    .line 15
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    invoke-virtual {v1, v4, v4}, Lorg/opencv/core/Mat;->l(II)[D

    move-result-object v5

    .line 17
    aget-wide v6, v5, v4

    double-to-float v6, v6

    aget-wide v7, v5, v3

    double-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->t()I

    move-result v7

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    .line 19
    :goto_2
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->d()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 20
    invoke-virtual {v1, v6, v7}, Lorg/opencv/core/Mat;->l(II)[D

    move-result-object v8

    .line 21
    aget-wide v9, v5, v4

    double-to-float v9, v9

    aget-wide v10, v5, v3

    double-to-float v5, v10

    aget-wide v10, v8, v4

    double-to-float v10, v10

    aget-wide v11, v8, v3

    double-to-float v11, v11

    invoke-virtual {v2, v9, v5, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v7, v7, 0x1

    move-object v5, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/x0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lorg/opencv/core/Core;->r(Lorg/opencv/core/Mat;Ljava/util/List;)V

    const/4 v1, 0x3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/opencv/core/Mat;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v1, v2, v4, v3}, Lorg/opencv/imgproc/Imgproc;->i(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;II)V

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->r()V

    .line 12
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/opencv/core/f;

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->t()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->d()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 17
    invoke-virtual {v1, v2, v5}, Lorg/opencv/core/Mat;->l(II)[D

    move-result-object v6

    .line 18
    new-instance v7, Landroid/graphics/PointF;

    aget-wide v8, v6, v4

    double-to-float v8, v8

    aget-wide v9, v6, v3

    double-to-float v6, v9

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/l/x0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 5
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v2, v4}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 7
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_7

    const/16 v0, 0x28

    .line 8
    invoke-static {v2, v3, v0}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 9
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->r()V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lorg/opencv/core/d;

    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v12, 0x0

    aput v12, v8, v12

    aput v4, v8, v4

    invoke-direct {v7, v8}, Lorg/opencv/core/d;-><init>([I)V

    .line 13
    new-instance v10, Lorg/opencv/core/d;

    new-array v8, v2, [I

    aput v0, v8, v12

    aput v0, v8, v4

    invoke-direct {v10, v8}, Lorg/opencv/core/d;-><init>([I)V

    .line 14
    new-instance v11, Lorg/opencv/core/c;

    const/4 v8, 0x4

    new-array v8, v8, [F

    const/4 v13, 0x0

    aput v13, v8, v12

    const/high16 v14, 0x43350000    # 181.0f

    aput v14, v8, v4

    aput v13, v8, v2

    const/high16 v4, 0x43800000    # 256.0f

    aput v4, v8, v5

    invoke-direct {v11, v8}, Lorg/opencv/core/c;-><init>([F)V

    .line 15
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 16
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lorg/opencv/imgproc/Imgproc;->d(Ljava/util/List;Lorg/opencv/core/d;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/d;Lorg/opencv/core/c;)V

    int-to-float v6, v0

    div-float/2addr v14, v6

    div-float/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 17
    invoke-virtual {v5, v8}, Lorg/opencv/core/Mat;->s(I)Lorg/opencv/core/Mat;

    move-result-object v9

    invoke-static {v9}, Lorg/opencv/core/Core;->t(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lorg/opencv/core/j;->a:[D

    aget-wide v10, v9, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->t()I

    move-result v6

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->d()I

    move-result v7

    mul-int v6, v6, v7

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    .line 21
    invoke-virtual {v5, v8}, Lorg/opencv/core/Mat;->s(I)Lorg/opencv/core/Mat;

    move-result-object v9

    invoke-static {v9}, Lorg/opencv/core/Core;->t(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;

    move-result-object v9

    iget-object v9, v9, Lorg/opencv/core/j;->a:[D

    aget-wide v10, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    double-to-int v9, v10

    int-to-double v10, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v15

    move-object/from16 v17, v1

    int-to-double v0, v6

    div-double/2addr v10, v0

    const/16 v0, 0x640

    int-to-double v0, v0

    div-double/2addr v15, v0

    cmpg-double v0, v10, v15

    if-gez v0, :cond_3

    move-object v0, v3

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v18, v8

    const/4 v5, 0x0

    move-object v8, v7

    goto/16 :goto_3

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/opencv/core/Mat;->s(I)Lorg/opencv/core/Mat;

    move-result-object v0

    invoke-static {v0}, Lorg/opencv/core/Core;->n(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$a;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/opencv/core/Core$a;->d:Lorg/opencv/core/g;

    iget-wide v0, v0, Lorg/opencv/core/g;->a:D

    double-to-int v0, v0

    .line 24
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 25
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 26
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 27
    new-instance v15, Lorg/opencv/core/j;

    int-to-float v13, v8

    mul-float v12, v13, v14

    move-object/from16 v25, v3

    float-to-double v2, v12

    int-to-float v12, v0

    move/from16 v26, v6

    mul-float v6, v12, v4

    move-object/from16 v27, v5

    float-to-double v5, v6

    const-wide/16 v23, 0x0

    move-object/from16 v18, v15

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lorg/opencv/core/j;-><init>(DDD)V

    new-instance v2, Lorg/opencv/core/j;

    add-int/lit8 v3, v8, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v14

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    float-to-double v5, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    move-object v3, v7

    move/from16 v18, v8

    float-to-double v7, v0

    const-wide v33, 0x406fe00000000000L    # 255.0

    move-object/from16 v28, v2

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    invoke-direct/range {v28 .. v34}, Lorg/opencv/core/j;-><init>(DDD)V

    move-object/from16 v0, v25

    invoke-static {v0, v15, v2, v10}, Lorg/opencv/core/Core;->k(Lorg/opencv/core/Mat;Lorg/opencv/core/j;Lorg/opencv/core/j;Lorg/opencv/core/Mat;)V

    .line 28
    invoke-virtual {v0, v1, v10}, Lorg/opencv/core/Mat;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v11, v2}, Lorg/opencv/core/Core;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 30
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->r()V

    .line 31
    invoke-static {v10}, Lorg/opencv/core/Core;->b(Lorg/opencv/core/Mat;)I

    move-result v1

    if-nez v1, :cond_4

    move-object v8, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v11}, Lorg/opencv/core/Core;->t(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;

    move-result-object v1

    iget-object v1, v1, Lorg/opencv/core/j;->a:[D

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    invoke-static {v10}, Lorg/opencv/core/Core;->b(Lorg/opencv/core/Mat;)I

    move-result v1

    move-object v8, v3

    int-to-double v2, v1

    div-double/2addr v6, v2

    double-to-float v1, v6

    .line 33
    :goto_2
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->r()V

    .line 34
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->r()V

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v13, v2

    mul-float v13, v13, v14

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v13, v13, v3

    add-float/2addr v12, v2

    mul-float v12, v12, v4

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v12, v2

    div-float/2addr v1, v2

    .line 35
    new-instance v2, Llightcone/com/pack/o/f0$a;

    invoke-direct {v2, v13, v12, v1, v9}, Llightcone/com/pack/o/f0$a;-><init>(FFFI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v18, 0x1

    move-object v3, v0

    move-object v7, v8

    move/from16 v6, v26

    move-object/from16 v5, v27

    const/16 v0, 0x28

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v1

    move-object v0, v3

    move-object/from16 v27, v5

    move-object v8, v7

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 37
    invoke-virtual/range {v27 .. v27}, Lorg/opencv/core/Mat;->r()V

    .line 38
    sget-object v0, Llightcone/com/pack/o/h;->n:Llightcone/com/pack/o/h;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v0, :cond_6

    .line 40
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/o/f0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/f0$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v17

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v17, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v2, v17

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_5

    :cond_7
    move-object v2, v1

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 41
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    .line 42
    :cond_8
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic f(Llightcone/com/pack/o/f0$a;Llightcone/com/pack/o/f0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/o/f0$a;->d:I

    iget p1, p1, Llightcone/com/pack/o/f0$a;->d:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/util/List;FI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;FI)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/x0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v1, p0, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "OpencvUtil"

    const-string p2, "setStroke: "

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/l/x0;->a()Llightcone/com/pack/l/x0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/x0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, v2, v3}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 6
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->r()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Lorg/opencv/android/Utils;->c(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->r()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method
