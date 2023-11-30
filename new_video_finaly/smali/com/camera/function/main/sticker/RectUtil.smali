.class public Lcom/camera/function/main/sticker/RectUtil;
.super Ljava/lang/Object;
.source "RectUtil.java"


# direct methods
.method public static a(Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, v0, p1

    mul-float v4, v3, v2

    add-float/2addr p1, v4

    sub-float v4, v1, p2

    mul-float v5, v4, p3

    sub-float/2addr p1, v5

    mul-float v4, v4, v2

    add-float/2addr p2, v4

    mul-float v3, v3, p3

    add-float/2addr p2, v3

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, p1, v0

    mul-float p1, p1, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
