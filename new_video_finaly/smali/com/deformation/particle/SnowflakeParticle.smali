.class public Lcom/deformation/particle/SnowflakeParticle;
.super Lcom/deformation/particle/Particle;
.source "SnowflakeParticle.java"


# static fields
.field private static A0:F = 1.0f

.field private static B0:F = 1.0f

.field private static z0:F = 1.0f


# instance fields
.field private u0:Lcom/deformation/particle/BezierInterpolator;

.field private v0:Landroid/graphics/PointF;

.field private w0:Landroid/graphics/PointF;

.field private x0:Landroid/graphics/PointF;

.field private y0:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>([I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/deformation/particle/Particle;-><init>([I[I[I)V

    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->g:F

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/deformation/particle/Particle;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/deformation/particle/Particle;->H:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected X()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->D:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x44340000    # 720.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->E:F

    return-void
.end method

.method protected Z()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->C:F

    iput v0, p0, Lcom/deformation/particle/Particle;->B:F

    return-void
.end method

.method protected a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v0, v0, v3

    iput v0, p0, Lcom/deformation/particle/Particle;->v:F

    .line 2
    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v4, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    .line 3
    iget-object v3, p0, Lcom/deformation/particle/SnowflakeParticle;->v0:Landroid/graphics/PointF;

    iget v4, p0, Lcom/deformation/particle/Particle;->v:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v3, p0, Lcom/deformation/particle/SnowflakeParticle;->w0:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->x0:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v4, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v3, v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->x0:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v4, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v3, v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->y0:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v4, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v3, v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->y0:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v3, v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 9
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->u0:Lcom/deformation/particle/BezierInterpolator;

    iget-object v1, p0, Lcom/deformation/particle/SnowflakeParticle;->x0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/deformation/particle/SnowflakeParticle;->y0:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Lcom/deformation/particle/BezierInterpolator;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->I:F

    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->s()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->l0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

    .line 3
    iget-object v1, p0, Lcom/deformation/particle/SnowflakeParticle;->v0:Landroid/graphics/PointF;

    iget v2, p0, Lcom/deformation/particle/Particle;->x:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v1, p0, Lcom/deformation/particle/SnowflakeParticle;->w0:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected c0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->J:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/deformation/particle/Particle;->p(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->A:F

    iput v0, p0, Lcom/deformation/particle/Particle;->z:F

    return-void
.end method

.method protected h0()V
    .locals 1

    .line 1
    sget v0, Lcom/deformation/particle/SnowflakeParticle;->B0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method protected l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->u0:Lcom/deformation/particle/BezierInterpolator;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    iget-object v2, p0, Lcom/deformation/particle/SnowflakeParticle;->v0:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/deformation/particle/SnowflakeParticle;->w0:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/deformation/particle/BezierInterpolator;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/deformation/particle/Particle;->f:F

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/deformation/particle/Particle;->g:F

    .line 4
    iget-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/deformation/particle/Particle;->z:F

    iget v2, p0, Lcom/deformation/particle/Particle;->A:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->h:F

    :cond_0
    return-void
.end method

.method protected n0()V
    .locals 2

    .line 1
    sget v0, Lcom/deformation/particle/SnowflakeParticle;->z0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    .line 2
    sget v0, Lcom/deformation/particle/SnowflakeParticle;->A0:F

    const v1, 0x45bb8000    # 6000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    .line 3
    sget v0, Lcom/deformation/particle/SnowflakeParticle;->A0:F

    const v1, 0x463b8000    # 12000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method

.method public o0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/SnowflakeParticle;->B0:F

    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/SnowflakeParticle;->z0:F

    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    sput p1, Lcom/deformation/particle/SnowflakeParticle;->A0:F

    const v0, 0x45bb8000    # 6000.0f

    div-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deformation/particle/Particle;->e0(I)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/deformation/particle/Particle;->x()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->v0:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->w0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/deformation/particle/Particle;->H:F

    neg-float v1, v1

    iget v2, p0, Lcom/deformation/particle/Particle;->I:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->x0:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/deformation/particle/Particle;->H:F

    iget v2, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->y0:Landroid/graphics/PointF;

    return-void
.end method

.method protected y()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->Y:Landroid/view/animation/Interpolator;

    .line 3
    iput-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    .line 4
    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Lcom/deformation/particle/BezierInterpolator;

    iget-object v1, p0, Lcom/deformation/particle/SnowflakeParticle;->x0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/deformation/particle/SnowflakeParticle;->y0:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/deformation/particle/BezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/deformation/particle/SnowflakeParticle;->u0:Lcom/deformation/particle/BezierInterpolator;

    .line 7
    new-instance v0, Lcom/deformation/particle/TrapezoidInterpolator;

    const v1, 0x3daaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(FF)V

    return-void
.end method

.method protected z()V
    .locals 1

    const/16 v0, 0x1770

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    const/16 v0, 0x2ee0

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method
