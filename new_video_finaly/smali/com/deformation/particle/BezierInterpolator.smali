.class public Lcom/deformation/particle/BezierInterpolator;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/deformation/particle/BezierInterpolator;->a:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/deformation/particle/BezierInterpolator;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    mul-float v2, v0, v0

    mul-float v2, v2, v0

    .line 2
    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    mul-float v0, v0, v4

    mul-float v0, v0, p1

    iget-object v5, p0, Lcom/deformation/particle/BezierInterpolator;->a:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    iget-object v6, p0, Lcom/deformation/particle/BezierInterpolator;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    mul-float v7, p1, p1

    mul-float v7, v7, p1

    iget p1, p3, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, v7

    add-float/2addr v3, p1

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    iget p1, v5, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iget p1, v6, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, p1

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deformation/particle/BezierInterpolator;->a:Landroid/graphics/PointF;

    .line 2
    iput-object p2, p0, Lcom/deformation/particle/BezierInterpolator;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
