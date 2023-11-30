.class public Lcom/hw/photomovie/util/PhotoUtil;
.super Ljava/lang/Object;
.source "PhotoUtil.java"


# direct methods
.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/Rect;IIFF)Landroid/graphics/Rect;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    div-float v0, p3, p4

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    sub-float v4, v0, v3

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const/4 v8, 0x0

    cmpg-double v9, v4, v6

    if-gez v9, :cond_1

    .line 3
    iput v8, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v8, p0, Landroid/graphics/Rect;->top:I

    .line 5
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 6
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    div-float/2addr p4, v2

    mul-float v1, v1, p4

    sub-float/2addr v1, p3

    div-float/2addr v1, p4

    div-float/2addr v1, v4

    float-to-int p3, v1

    .line 7
    iput p3, p0, Landroid/graphics/Rect;->left:I

    .line 8
    iput v8, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    .line 9
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    div-float/2addr p3, v1

    mul-float v2, v2, p3

    sub-float/2addr v2, p4

    div-float/2addr v2, p3

    .line 11
    iput v8, p0, Landroid/graphics/Rect;->left:I

    div-float/2addr v2, v4

    float-to-int p3, v2

    .line 12
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 13
    iput p1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    .line 14
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;IIII)Landroid/graphics/RectF;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :cond_0
    div-int v0, p3, p4

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p2, v0, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, p2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const/4 p2, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iput p2, p0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p3

    .line 6
    iput p1, p0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p4

    .line 7
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    int-to-float p3, p3

    div-float p1, p3, p1

    float-to-int p1, p1

    .line 8
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 9
    iput p3, p0, Landroid/graphics/RectF;->right:F

    .line 10
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int p2, p4, p1

    int-to-float p2, p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    add-int/2addr p4, p1

    int-to-float p1, p4

    .line 11
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    int-to-float p4, p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 12
    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int v0, p3, p1

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    add-int/2addr p3, p1

    int-to-float p1, p3

    .line 13
    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 14
    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 15
    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-object p0
.end method
