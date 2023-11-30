.class public Lcom/deformation/particle/StarParticle;
.super Lcom/deformation/particle/Particle;
.source "StarParticle.java"


# static fields
.field private static u0:F = 0.0f

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

.method protected Y()V
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

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    iput v0, p0, Lcom/deformation/particle/Particle;->v:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v1

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    return-void
.end method

.method protected Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->C:F

    iput v0, p0, Lcom/deformation/particle/Particle;->B:F

    return-void
.end method

.method protected h0()V
    .locals 1

    .line 1
    sget v0, Lcom/deformation/particle/StarParticle;->w0:F

    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method protected i0()V
    .locals 0

    return-void
.end method

.method protected n0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->B:F

    iget-object v1, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float v0, v0, v1

    sget v1, Lcom/deformation/particle/StarParticle;->u0:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    .line 2
    sget v0, Lcom/deformation/particle/StarParticle;->v0:F

    const v1, 0x453b8000    # 3000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    .line 3
    sget v0, Lcom/deformation/particle/StarParticle;->v0:F

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
    sput p1, Lcom/deformation/particle/StarParticle;->w0:F

    return-void
.end method

.method public p0(F)V
    .locals 2

    .line 1
    sput p1, Lcom/deformation/particle/StarParticle;->u0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    .line 2
    sput p1, Lcom/deformation/particle/StarParticle;->u0:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    .line 3
    sput p1, Lcom/deformation/particle/StarParticle;->u0:F

    :goto_0
    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    sput p1, Lcom/deformation/particle/StarParticle;->v0:F

    const v0, 0x453b8000    # 3000.0f

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
    invoke-super {p0}, Lcom/deformation/particle/Particle;->y()V

    .line 2
    new-instance v0, Lcom/deformation/PolylineInterpolator;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/deformation/PolylineInterpolator;-><init>([F)V

    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method protected z()V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    const/16 v0, 0x1f40

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    return-void
.end method
