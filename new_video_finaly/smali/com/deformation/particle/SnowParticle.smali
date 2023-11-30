.class public Lcom/deformation/particle/SnowParticle;
.super Lcom/deformation/particle/Particle;
.source "SnowParticle.java"


# static fields
.field private static u0:F = 1.0f

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needReset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "particleTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/deformation/particle/Particle;->q:I

    iget v1, p0, Lcom/deformation/particle/Particle;->r:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/deformation/particle/Particle;->g:F

    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->n()F

    move-result v1

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

.method protected X()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/deformation/particle/Particle;->X()V

    return-void
.end method

.method protected Y()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->H:F

    neg-float v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/deformation/particle/Particle;->p(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->v:F

    .line 2
    iget-object v1, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v1, v1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    .line 3
    iget v0, p0, Lcom/deformation/particle/Particle;->I:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->p(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    .line 4
    iget v0, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->s()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->l0:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

    .line 5
    iget v0, p0, Lcom/deformation/particle/Particle;->J:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/deformation/particle/Particle;->p(FF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->A:F

    iput v0, p0, Lcom/deformation/particle/Particle;->z:F

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

.method protected h0()V
    .locals 1

    .line 1
    sget v0, Lcom/deformation/particle/SnowParticle;->w0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method protected l0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/deformation/particle/Particle;->l0()V

    return-void
.end method

.method protected n0()V
    .locals 2

    .line 1
    sget v0, Lcom/deformation/particle/SnowParticle;->u0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    .line 2
    sget v0, Lcom/deformation/particle/SnowParticle;->v0:F

    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    .line 3
    sget v0, Lcom/deformation/particle/SnowParticle;->v0:F

    const v1, 0x462be000    # 11000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method

.method public o0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/SnowParticle;->w0:F

    return-void
.end method

.method public p0(F)V
    .locals 0

    .line 1
    sput p1, Lcom/deformation/particle/SnowParticle;->u0:F

    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    sput p1, Lcom/deformation/particle/SnowParticle;->v0:F

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/deformation/particle/Particle;->e0(I)V

    return-void
.end method

.method protected y()V
    .locals 1

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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deformation/particle/Particle;->s:I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    const/16 v0, 0x2af8

    .line 3
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    :cond_1
    return-void
.end method
