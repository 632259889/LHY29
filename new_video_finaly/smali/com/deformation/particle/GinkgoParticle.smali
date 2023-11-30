.class public Lcom/deformation/particle/GinkgoParticle;
.super Lcom/deformation/particle/Particle;
.source "GinkgoParticle.java"


# static fields
.field private static w0:F = 1.0f

.field private static x0:F = 1.0f

.field private static y0:F = 1.0f


# instance fields
.field private u0:Z

.field private v0:F


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
    .locals 3

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->q:I

    iget v1, p0, Lcom/deformation/particle/Particle;->r:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/deformation/particle/Particle;->f:F

    iget v1, p0, Lcom/deformation/particle/Particle;->H:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/deformation/particle/Particle;->g:F

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v1, v1

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

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

.method protected O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->m:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->n:F

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->o:F

    return-void
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

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->E:F

    return-void
.end method

.method protected Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/deformation/particle/GinkgoParticle;->u0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/deformation/particle/Particle;->H:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    iget v3, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v0, v0, v3

    :goto_0
    iput v0, p0, Lcom/deformation/particle/Particle;->v:F

    .line 3
    iget-boolean v0, p0, Lcom/deformation/particle/GinkgoParticle;->u0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/deformation/particle/Particle;->I:F

    :goto_1
    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    .line 4
    iget v0, p0, Lcom/deformation/particle/Particle;->v:F

    iget v1, p0, Lcom/deformation/particle/GinkgoParticle;->v0:F

    float-to-double v1, v1

    const-wide v3, 0x3fe657184ae74487L    # 0.6981317007977318

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    .line 5
    iget v0, p0, Lcom/deformation/particle/Particle;->x:F

    iget v1, p0, Lcom/deformation/particle/GinkgoParticle;->v0:F

    float-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lcom/deformation/particle/Particle;->J:F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->p(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->A:F

    iput v0, p0, Lcom/deformation/particle/Particle;->z:F

    return-void
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method protected h0()V
    .locals 1

    .line 1
    sget v0, Lcom/deformation/particle/GinkgoParticle;->y0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method protected i0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/deformation/particle/Particle;->i0()V

    return-void
.end method

.method protected n0()V
    .locals 2

    .line 1
    sget v0, Lcom/deformation/particle/GinkgoParticle;->w0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    .line 2
    sget v0, Lcom/deformation/particle/GinkgoParticle;->x0:F

    const/high16 v1, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    .line 3
    sget v0, Lcom/deformation/particle/GinkgoParticle;->x0:F

    const/high16 v1, 0x467a0000    # 16000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method

.method public o0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/GinkgoParticle;->y0:F

    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/GinkgoParticle;->w0:F

    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    sput p1, Lcom/deformation/particle/GinkgoParticle;->x0:F

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deformation/particle/Particle;->e0(I)V

    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/deformation/particle/Particle;->x()V

    .line 2
    iget v0, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/GinkgoParticle;->v0:F

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->Y:Landroid/view/animation/Interpolator;

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Lcom/deformation/particle/TrapezoidInterpolator;

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-direct {v0, v1}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(F)V

    return-void
.end method

.method protected z()V
    .locals 1

    const/16 v0, 0x1f40

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    const/16 v0, 0x3e80

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method
