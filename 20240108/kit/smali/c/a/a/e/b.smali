.class public Lc/a/a/e/b;
.super Ljava/lang/Object;
.source "ReshapeVertexFilter.java"


# static fields
.field public static a:I

.field private static b:[[[F

.field public static c:[[[F

.field private static d:[[[F

.field public static e:[F

.field public static f:[F

.field private static g:[[F

.field public static h:F

.field public static i:F

.field public static j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, F

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    sput-object v2, Lc/a/a/e/b;->b:[[[F

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[F

    sput-object v2, Lc/a/a/e/b;->c:[[[F

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[F

    sput-object v1, Lc/a/a/e/b;->d:[[[F

    const v1, 0x2dc6c

    new-array v2, v1, [F

    .line 4
    sput-object v2, Lc/a/a/e/b;->e:[F

    new-array v1, v1, [F

    .line 5
    sput-object v1, Lc/a/a/e/b;->f:[F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lc/a/a/e/b;->g:[[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sput v0, Lc/a/a/e/b;->h:F

    sput v0, Lc/a/a/e/b;->i:F

    sput v0, Lc/a/a/e/b;->j:F

    return-void

    :array_0
    .array-data 4
        0x7e
        0x7e
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7e
        0x7e
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x7e
        0x7e
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3e9
        0x3e9
    .end array-data
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13

    .line 1
    sget v0, Lc/a/a/e/b;->h:F

    const v1, 0x3d4ccccd    # 0.05f

    div-float/2addr v1, v0

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    const/4 p0, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x7d

    if-ge v3, v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    new-instance v6, Landroid/graphics/PointF;

    sget-object v7, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v7, v3

    aget-object v8, v8, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget v7, v7, p0

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v6}, Lc/a/a/e/b;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    cmpg-float v7, v6, v1

    if-gez v7, :cond_0

    .line 5
    sget-object v7, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v7, v3

    aget-object v8, v8, v5

    aget v8, v8, v9

    .line 6
    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget v7, v7, p0

    .line 7
    invoke-static {v8, v7}, Lc/a/a/e/b;->c(FF)Z

    move-result v10

    if-nez v10, :cond_0

    mul-float v10, v1, v1

    const v11, 0x3e99999a    # 0.3f

    div-float v10, v11, v10

    mul-float v10, v10, v6

    mul-float v10, v10, v6

    const v12, 0x3f19999a    # 0.6f

    div-float/2addr v12, v1

    mul-float v12, v12, v6

    sub-float/2addr v10, v12

    add-float/2addr v10, v11

    mul-float v6, v0, v10

    add-float/2addr v8, v6

    mul-float v10, v10, v2

    add-float/2addr v7, v10

    .line 8
    invoke-static {v8, v7}, Lc/a/a/e/b;->c(FF)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    sget-object v6, Lc/a/a/e/b;->c:[[[F

    aget-object v10, v6, v3

    aget-object v10, v10, v5

    aput v8, v10, v9

    .line 10
    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aput v7, v6, p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lc/a/a/e/b;->b()V

    return-void
.end method

.method public static b()V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 1
    sget-object v5, Lc/a/a/e/b;->d:[[[F

    aget-object v6, v5, v1

    aget-object v6, v6, v4

    sget-object v7, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v7, v1

    aget-object v8, v8, v4

    aget v8, v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    aput v8, v6, v0

    .line 2
    aget-object v5, v5, v1

    aget-object v5, v5, v4

    aget-object v6, v7, v1

    aget-object v6, v6, v4

    aget v6, v6, v3

    mul-float v6, v6, v9

    sub-float/2addr v6, v10

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v4, 0x6

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    aput-object v5, v2, v0

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x7d

    if-ge v5, v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_3

    .line 4
    sget-object v10, Lc/a/a/e/b;->e:[F

    sget-object v11, Lc/a/a/e/b;->d:[[[F

    aget-object v12, v2, v9

    aget v12, v12, v0

    add-int/2addr v12, v5

    aget-object v12, v11, v12

    aget-object v13, v2, v9

    aget v13, v13, v3

    add-int/2addr v13, v8

    aget-object v12, v12, v13

    aget v12, v12, v0

    aput v12, v10, v6

    add-int/lit8 v12, v6, 0x1

    .line 5
    aget-object v13, v2, v9

    aget v13, v13, v0

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    aget v14, v14, v3

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v3

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x2

    .line 6
    aget-object v13, v2, v9

    aget v13, v13, v1

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v0

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x3

    .line 7
    aget-object v13, v2, v9

    aget v13, v13, v1

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    aget v14, v14, v15

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v3

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x4

    .line 8
    aget-object v13, v2, v9

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v15, v2, v9

    const/16 v16, 0x5

    aget v15, v15, v16

    add-int/2addr v15, v8

    aget-object v13, v13, v15

    aget v13, v13, v0

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x5

    .line 9
    aget-object v13, v2, v9

    aget v13, v13, v14

    add-int/2addr v13, v5

    aget-object v11, v11, v13

    aget-object v13, v2, v9

    aget v13, v13, v16

    add-int/2addr v13, v8

    aget-object v11, v11, v13

    aget v11, v11, v3

    aput v11, v10, v12

    add-int/lit8 v6, v6, 0x6

    .line 10
    sget v10, Lc/a/a/e/b;->a:I

    mul-int/lit8 v10, v10, 0x6

    if-lt v6, v10, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 11
    :cond_3
    :goto_5
    sget v9, Lc/a/a/e/b;->a:I

    mul-int/lit8 v9, v9, 0x6

    if-lt v6, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 12
    :cond_5
    :goto_6
    sget v7, Lc/a/a/e/b;->a:I

    mul-int/lit8 v7, v7, 0x6

    if-lt v6, v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static c(FF)Z
    .locals 8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    const/16 p0, 0x3e8

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v1, :cond_3

    const/16 p1, 0x3e8

    .line 1
    :cond_3
    :goto_1
    sget-object v1, Lc/a/a/e/b;->g:[[F

    aget-object v1, v1, p0

    aget v1, v1, p1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-nez v7, :cond_4

    return v6

    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v7, v2, v4

    if-nez v7, :cond_5

    return v0

    :cond_5
    mul-int p0, p0, p1

    .line 2
    rem-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    return v6

    :cond_6
    return v0
.end method

.method private static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    sget v0, Lc/a/a/e/b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v2

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, p1

    sub-float/2addr p0, p1

    mul-float v1, v1, p0

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    return v3

    .line 3
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    sget v0, Lc/a/a/e/b;->j:F

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    return v2
.end method

.method public static e()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lc/a/a/e/b;->i:F

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lc/a/a/e/b;->j:F

    const/16 v0, 0x7a12

    .line 3
    sput v0, Lc/a/a/e/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 4
    sget-object v5, Lc/a/a/e/b;->b:[[[F

    aget-object v6, v5, v1

    aget-object v6, v6, v4

    int-to-float v7, v1

    const v8, 0x3c03126f    # 0.008f

    mul-float v7, v7, v8

    aput v7, v6, v0

    .line 5
    aget-object v5, v5, v1

    aget-object v5, v5, v4

    int-to-float v6, v4

    mul-float v6, v6, v8

    aput v6, v5, v3

    .line 6
    sget-object v5, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v5, v1

    aget-object v8, v8, v4

    aput v7, v8, v0

    .line 7
    aget-object v5, v5, v1

    aget-object v5, v5, v4

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v4, 0x6

    new-array v5, v4, [I

    .line 8
    fill-array-data v5, :array_0

    aput-object v5, v2, v0

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x7d

    if-ge v5, v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_3

    .line 9
    sget-object v10, Lc/a/a/e/b;->f:[F

    sget-object v11, Lc/a/a/e/b;->c:[[[F

    aget-object v12, v2, v9

    aget v12, v12, v0

    add-int/2addr v12, v5

    aget-object v12, v11, v12

    aget-object v13, v2, v9

    aget v13, v13, v3

    add-int/2addr v13, v8

    aget-object v12, v12, v13

    aget v12, v12, v0

    aput v12, v10, v6

    add-int/lit8 v12, v6, 0x1

    .line 10
    aget-object v13, v2, v9

    aget v13, v13, v0

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    aget v14, v14, v3

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v3

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x2

    .line 11
    aget-object v13, v2, v9

    aget v13, v13, v1

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v0

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x3

    .line 12
    aget-object v13, v2, v9

    aget v13, v13, v1

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v14, v2, v9

    aget v14, v14, v15

    add-int/2addr v14, v8

    aget-object v13, v13, v14

    aget v13, v13, v3

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x4

    .line 13
    aget-object v13, v2, v9

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v13, v5

    aget-object v13, v11, v13

    aget-object v15, v2, v9

    const/16 v16, 0x5

    aget v15, v15, v16

    add-int/2addr v15, v8

    aget-object v13, v13, v15

    aget v13, v13, v0

    aput v13, v10, v12

    add-int/lit8 v12, v6, 0x5

    .line 14
    aget-object v13, v2, v9

    aget v13, v13, v14

    add-int/2addr v13, v5

    aget-object v11, v11, v13

    aget-object v13, v2, v9

    aget v13, v13, v16

    add-int/2addr v13, v8

    aget-object v11, v11, v13

    aget v11, v11, v3

    aput v11, v10, v12

    add-int/lit8 v6, v6, 0x6

    .line 15
    sget v10, Lc/a/a/e/b;->a:I

    mul-int/lit8 v10, v10, 0x6

    if-lt v6, v10, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 16
    :cond_3
    :goto_5
    sget v9, Lc/a/a/e/b;->a:I

    mul-int/lit8 v9, v9, 0x6

    if-lt v6, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 17
    :cond_5
    :goto_6
    sget v7, Lc/a/a/e/b;->a:I

    mul-int/lit8 v7, v7, 0x6

    if-lt v6, v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 18
    :cond_7
    :goto_7
    invoke-static {}, Lc/a/a/e/b;->b()V

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x3e9

    if-ge v1, v2, :cond_9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_8

    .line 19
    sget-object v4, Lc/a/a/e/b;->g:[[F

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static f(Landroid/graphics/PointF;FF)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x7d

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    new-instance v4, Landroid/graphics/PointF;

    sget-object v5, Lc/a/a/e/b;->c:[[[F

    aget-object v6, v5, v1

    aget-object v6, v6, v3

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v5, v5, v1

    aget-object v5, v5, v3

    aget v5, v5, v0

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, p0}, Lc/a/a/e/b;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    cmpg-float v5, v4, p2

    if-gez v5, :cond_0

    .line 2
    sget-object v5, Lc/a/a/e/b;->c:[[[F

    aget-object v6, v5, v1

    aget-object v6, v6, v3

    aget v6, v6, v7

    .line 3
    aget-object v5, v5, v1

    aget-object v5, v5, v3

    aget v5, v5, v0

    .line 4
    invoke-static {v6, v5}, Lc/a/a/e/b;->c(FF)Z

    move-result v8

    if-nez v8, :cond_0

    mul-float v8, p2, p2

    const v9, 0x3ecccccd    # 0.4f

    div-float v8, v9, v8

    mul-float v8, v8, v4

    mul-float v8, v8, v4

    const v10, 0x3f4ccccd    # 0.8f

    div-float/2addr v10, p2

    mul-float v10, v10, v4

    sub-float/2addr v8, v10

    add-float/2addr v8, v9

    .line 5
    iget v4, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    mul-float v4, v4, v9

    mul-float v4, v4, v8

    add-float/2addr v6, v4

    .line 6
    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v9

    mul-float v4, v4, v8

    add-float/2addr v5, v4

    .line 7
    invoke-static {v6, v5}, Lc/a/a/e/b;->c(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v4, v1

    aget-object v8, v8, v3

    aput v6, v8, v7

    .line 9
    aget-object v4, v4, v1

    aget-object v4, v4, v3

    aput v5, v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lc/a/a/e/b;->b()V

    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    mul-int v3, v1, v8

    add-int/2addr v3, v2

    .line 5
    aget v3, v10, v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-double v4, v2

    int-to-double v6, v8

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-double v11, v1

    int-to-double v13, v9

    div-double/2addr v11, v13

    mul-double v11, v11, v6

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    const/16 v6, 0x3e7

    if-ge v5, v6, :cond_0

    if-ge v4, v6, :cond_0

    .line 8
    sget-object v6, Lc/a/a/e/b;->g:[[F

    aget-object v7, v6, v5

    aput v3, v7, v4

    add-int/lit8 v7, v5, 0x1

    .line 9
    aget-object v11, v6, v7

    aput v3, v11, v4

    .line 10
    aget-object v5, v6, v5

    add-int/lit8 v4, v4, 0x1

    aput v3, v5, v4

    .line 11
    aget-object v5, v6, v7

    aput v3, v5, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_3
    invoke-static {}, Lc/a/a/e/b;->b()V

    return-void
.end method

.method public static h(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    sget v3, Lc/a/a/e/b;->h:F

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x7d

    if-ge v5, v6, :cond_4

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v6, :cond_3

    .line 4
    new-instance v8, Landroid/graphics/PointF;

    sget-object v9, Lc/a/a/e/b;->c:[[[F

    aget-object v10, v9, v5

    aget-object v10, v10, v7

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v9, v9, v5

    aget-object v9, v9, v7

    aget v9, v9, v3

    invoke-direct {v8, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v8}, Lc/a/a/e/b;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    cmpg-float v9, v8, v4

    if-gez v9, :cond_2

    sub-float v8, v4, v8

    .line 5
    sget-object v9, Lc/a/a/e/b;->c:[[[F

    aget-object v10, v9, v5

    aget-object v10, v10, v7

    aget v10, v10, v11

    .line 6
    aget-object v9, v9, v5

    aget-object v9, v9, v7

    aget v9, v9, v3

    .line 7
    invoke-static {v10, v9}, Lc/a/a/e/b;->c(FF)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    sget-object v9, Lc/a/a/e/b;->c:[[[F

    aget-object v10, v9, v5

    aget-object v10, v10, v7

    aget v10, v10, v11

    aget-object v9, v9, v5

    aget-object v9, v9, v7

    aget v9, v9, v11

    sget-object v12, Lc/a/a/e/b;->b:[[[F

    aget-object v12, v12, v5

    aget-object v12, v12, v7

    aget v12, v12, v11

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sget-object v12, Lc/a/a/e/b;->c:[[[F

    aget-object v13, v12, v5

    aget-object v13, v13, v7

    aget v13, v13, v11

    sget-object v14, Lc/a/a/e/b;->b:[[[F

    aget-object v15, v14, v5

    aget-object v15, v15, v7

    aget v15, v15, v11

    sub-float/2addr v13, v15

    const/4 v15, -0x1

    const/16 v16, 0x0

    cmpg-float v13, v13, v16

    if-gez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, -0x1

    :goto_2
    int-to-float v13, v13

    mul-float v9, v9, v13

    mul-float v9, v9, v8

    add-float/2addr v10, v9

    .line 9
    aget-object v9, v12, v5

    aget-object v9, v9, v7

    aget v9, v9, v3

    aget-object v12, v12, v5

    aget-object v12, v12, v7

    aget v12, v12, v3

    aget-object v13, v14, v5

    aget-object v13, v13, v7

    aget v13, v13, v3

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sget-object v13, Lc/a/a/e/b;->c:[[[F

    aget-object v13, v13, v5

    aget-object v13, v13, v7

    aget v13, v13, v3

    sget-object v14, Lc/a/a/e/b;->b:[[[F

    aget-object v14, v14, v5

    aget-object v14, v14, v7

    aget v14, v14, v3

    sub-float/2addr v13, v14

    cmpg-float v13, v13, v16

    if-gez v13, :cond_1

    const/4 v15, 0x1

    :cond_1
    int-to-float v13, v15

    mul-float v12, v12, v13

    mul-float v12, v12, v8

    add-float/2addr v9, v12

    .line 10
    invoke-static {v10, v9}, Lc/a/a/e/b;->c(FF)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    sget-object v8, Lc/a/a/e/b;->c:[[[F

    aget-object v12, v8, v5

    aget-object v12, v12, v7

    aput v10, v12, v11

    .line 12
    aget-object v8, v8, v5

    aget-object v8, v8, v7

    aput v9, v8, v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lc/a/a/e/b;->b()V

    return-void
.end method

.method public static i(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 13

    .line 1
    sget v0, Lc/a/a/e/b;->h:F

    const v1, 0x3e19999a    # 0.15f

    div-float/2addr v1, v0

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    const/4 p0, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x7d

    if-ge v3, v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    new-instance v6, Landroid/graphics/PointF;

    sget-object v7, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v7, v3

    aget-object v8, v8, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget v7, v7, p0

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v6}, Lc/a/a/e/b;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    cmpg-float v7, v6, v1

    if-gez v7, :cond_0

    .line 5
    sget-object v7, Lc/a/a/e/b;->c:[[[F

    aget-object v8, v7, v3

    aget-object v8, v8, v5

    aget v8, v8, v9

    .line 6
    aget-object v7, v7, v3

    aget-object v7, v7, v5

    aget v7, v7, p0

    .line 7
    invoke-static {v8, v7}, Lc/a/a/e/b;->c(FF)Z

    move-result v10

    if-nez v10, :cond_0

    mul-float v10, v1, v1

    const v11, 0x3ecccccd    # 0.4f

    div-float v10, v11, v10

    mul-float v10, v10, v6

    mul-float v10, v10, v6

    const v12, 0x3f4ccccd    # 0.8f

    div-float/2addr v12, v1

    mul-float v12, v12, v6

    sub-float/2addr v10, v12

    add-float/2addr v10, v11

    mul-float v6, v0, v10

    add-float/2addr v8, v6

    mul-float v10, v10, v2

    add-float/2addr v7, v10

    .line 8
    invoke-static {v8, v7}, Lc/a/a/e/b;->c(FF)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    sget-object v6, Lc/a/a/e/b;->c:[[[F

    aget-object v10, v6, v3

    aget-object v10, v10, v5

    aput v8, v10, v9

    .line 10
    aget-object v6, v6, v3

    aget-object v6, v6, v5

    aput v7, v6, p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lc/a/a/e/b;->b()V

    return-void
.end method
