.class public Lcom/deformation/particle/TrapezoidInterpolator;
.super Ljava/lang/Object;
.source "TrapezoidInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/deformation/particle/TrapezoidInterpolator;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/deformation/particle/TrapezoidInterpolator;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/TrapezoidInterpolator;->a:F

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/deformation/particle/TrapezoidInterpolator;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/deformation/particle/TrapezoidInterpolator;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    mul-float v1, v1, p1

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/deformation/particle/TrapezoidInterpolator;->b:F

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    sub-float v2, v0, v1

    div-float v2, v1, v2

    mul-float v2, v2, p1

    sub-float p1, v1, v0

    div-float/2addr v1, p1

    add-float/2addr v2, v1

    return v2

    :cond_1
    return v1
.end method
