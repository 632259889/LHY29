.class public Lk/a/a/d/c;
.super Lk/a/a/d/a;
.source "OvalLightShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Bitmap;Lk/a/a/a$f;)V
    .locals 4

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
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected c(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
