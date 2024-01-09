.class public Llightcone/com/pack/view/ReshapeView;
.super Landroid/view/View;
.source "ReshapeView.java"


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/ReshapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Llightcone/com/pack/view/ReshapeView;->o:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x44160000    # 600.0f
        0x0
        0x41a00000    # 20.0f
        0x43c80000    # 400.0f
        0x44160000    # 600.0f
        0x44160000    # 600.0f
    .end array-data
.end method

.method public static a([F)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 4
    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x5

    .line 5
    aget v3, p0, v3

    const/4 v4, 0x7

    aget p0, p0, v4

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ReshapeView;->o:[F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    iget p1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 4
    iget p1, p2, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 5
    iget p1, p3, Landroid/graphics/PointF;->x:F

    const/4 p2, 0x4

    aput p1, v0, p2

    .line 6
    iget p1, p3, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x5

    aput p1, v0, p2

    .line 7
    iget p1, p4, Landroid/graphics/PointF;->x:F

    const/4 p2, 0x6

    aput p1, v0, p2

    .line 8
    iget p1, p4, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x7

    aput p1, v0, p2

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    .line 4
    iget-object v4, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v1

    const/4 v1, 0x3

    aput v3, v2, v1

    const/4 v1, 0x4

    aput v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Llightcone/com/pack/view/ReshapeView;->o:[F

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/ReshapeView;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
