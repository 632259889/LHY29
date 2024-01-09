.class public Lc/a/a/h/v;
.super Ljava/lang/Object;
.source "Vec2.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/a/a/h/v;->a:F

    .line 3
    iput p2, p0, Lc/a/a/h/v;->b:F

    return-void
.end method

.method public static e(FFFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static g(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v0, p0, p1

    sub-float/2addr p0, p1

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/h/v;->a:F

    sub-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    iget p1, p0, Lc/a/a/h/v;->b:F

    sub-float v0, p1, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public b(Lc/a/a/h/v;)F
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/h/v;->a:F

    iget v1, p1, Lc/a/a/h/v;->a:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget v0, p0, Lc/a/a/h/v;->b:F

    iget p1, p1, Lc/a/a/h/v;->b:F

    sub-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/h/v;->a:F

    sub-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    iget p1, p0, Lc/a/a/h/v;->b:F

    sub-float v0, p1, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public d(Lc/a/a/h/v;)F
    .locals 3

    .line 1
    iget v0, p0, Lc/a/a/h/v;->a:F

    iget v1, p1, Lc/a/a/h/v;->a:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget v0, p0, Lc/a/a/h/v;->b:F

    iget p1, p1, Lc/a/a/h/v;->b:F

    sub-float v1, v0, p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public h(Lc/a/a/h/v;)D
    .locals 4

    .line 1
    iget v0, p0, Lc/a/a/h/v;->a:F

    iget v1, p1, Lc/a/a/h/v;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lc/a/a/h/v;->b:F

    iget v2, p1, Lc/a/a/h/v;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lc/a/a/h/v;->i()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lc/a/a/h/v;->i()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 3
    iget v2, p0, Lc/a/a/h/v;->a:F

    iget v3, p1, Lc/a/a/h/v;->b:F

    mul-float v2, v2, v3

    iget p1, p1, Lc/a/a/h/v;->a:F

    iget v3, p0, Lc/a/a/h/v;->b:F

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v0, v2, v0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0
.end method

.method public i()F
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/h/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/a/a/h/v;-><init>(FF)V

    invoke-virtual {p0, v0}, Lc/a/a/h/v;->b(Lc/a/a/h/v;)F

    move-result v0

    return v0
.end method

.method public j(FF)Lc/a/a/h/v;
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/h/v;

    iget v1, p0, Lc/a/a/h/v;->a:F

    add-float/2addr v1, p1

    iget p1, p0, Lc/a/a/h/v;->b:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lc/a/a/h/v;-><init>(FF)V

    return-object v0
.end method

.method public k(Lc/a/a/h/v;)Lc/a/a/h/v;
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/h/v;

    iget v1, p0, Lc/a/a/h/v;->a:F

    iget v2, p1, Lc/a/a/h/v;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lc/a/a/h/v;->b:F

    iget p1, p1, Lc/a/a/h/v;->b:F

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lc/a/a/h/v;-><init>(FF)V

    return-object v0
.end method
