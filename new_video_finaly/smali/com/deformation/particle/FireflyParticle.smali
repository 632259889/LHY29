.class public Lcom/deformation/particle/FireflyParticle;
.super Lcom/deformation/particle/Particle;
.source "FireflyParticle.java"


# static fields
.field private static u0:F = 1.5f

.field private static v0:F = 1.0f

.field private static w0:F = 1.0f


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
    iget v0, p0, Lcom/deformation/particle/Particle;->q:I

    iget v1, p0, Lcom/deformation/particle/Particle;->r:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected X()V
    .locals 0

    return-void
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method protected a0()V
    .locals 4

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

    iget v2, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    return-void
.end method

.method protected b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v0, v0, v3

    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    .line 2
    iget-object v3, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

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
    sget v0, Lcom/deformation/particle/FireflyParticle;->w0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method protected i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->j:F

    return-void
.end method

.method protected n0()V
    .locals 2

    .line 1
    sget v0, Lcom/deformation/particle/FireflyParticle;->u0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    .line 2
    sget v0, Lcom/deformation/particle/FireflyParticle;->v0:F

    const/high16 v1, 0x457a0000    # 4000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    .line 3
    sget v0, Lcom/deformation/particle/FireflyParticle;->v0:F

    const/high16 v1, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method

.method public o0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/FireflyParticle;->w0:F

    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/FireflyParticle;->u0:F

    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    sput p1, Lcom/deformation/particle/FireflyParticle;->v0:F

    const/high16 v0, 0x457a0000    # 4000.0f

    div-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deformation/particle/Particle;->e0(I)V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    .line 2
    iput-object v0, p0, Lcom/deformation/particle/Particle;->Y:Landroid/view/animation/Interpolator;

    .line 3
    iput-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    .line 4
    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Lcom/deformation/particle/TrapezoidInterpolator;

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-direct {v0, v1}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(F)V

    return-void
.end method

.method protected z()V
    .locals 1

    const/16 v0, 0xfa0

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method
