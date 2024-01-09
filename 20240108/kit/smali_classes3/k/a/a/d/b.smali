.class public Lk/a/a/d/b;
.super Lk/a/a/d/a;
.source "CircleLightShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/d/a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk/a/a/d/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget v1, p0, Lk/a/a/d/a;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lk/a/a/d/a;->c:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    :cond_0
    iget-object p2, p2, Lk/a/a/a$f;->b:Landroid/graphics/RectF;

    .line 8
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, v3

    .line 10
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected c(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
