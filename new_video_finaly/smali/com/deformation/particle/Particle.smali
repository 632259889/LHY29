.class public Lcom/deformation/particle/Particle;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field protected A:F

.field protected B:F

.field protected C:F

.field protected D:F

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:Ljava/util/Random;

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field protected Q:Ljava/lang/String;

.field protected R:[F

.field protected S:[F

.field protected T:[F

.field protected U:[F

.field protected V:[F

.field protected W:[F

.field protected X:Landroid/view/animation/Interpolator;

.field protected Y:Landroid/view/animation/Interpolator;

.field protected Z:Landroid/view/animation/Interpolator;

.field protected a:[I

.field protected a0:Landroid/view/animation/Interpolator;

.field protected b:[I

.field protected b0:Landroid/view/animation/Interpolator;

.field protected c:[I

.field private c0:J

.field protected d:I

.field private d0:J

.field private e:Z

.field private e0:J

.field protected f:F

.field private f0:F

.field protected g:F

.field private g0:Z

.field protected h:F

.field private h0:Z

.field protected i:F

.field private i0:Z

.field protected j:F

.field private j0:Z

.field protected k:F

.field protected k0:I

.field protected l:F

.field protected l0:I

.field protected m:F

.field protected m0:I

.field protected n:F

.field protected n0:I

.field protected o:F

.field protected o0:I

.field protected p:J

.field protected p0:I

.field protected q:I

.field protected q0:F

.field protected r:I

.field protected r0:F

.field protected s:I

.field protected s0:F

.field protected t:I

.field protected t0:Landroid/graphics/RectF;

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field protected z:F


# direct methods
.method protected constructor <init>([I[I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/deformation/particle/Particle;-><init>([I[I[II)V

    return-void
.end method

.method protected constructor <init>([I[I[II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/deformation/particle/Particle;-><init>([I[I[II[IZ)V

    return-void
.end method

.method protected constructor <init>([I[I[II[IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/deformation/particle/Particle;->m:F

    .line 6
    iput v1, p0, Lcom/deformation/particle/Particle;->n:F

    .line 7
    iput v0, p0, Lcom/deformation/particle/Particle;->o:F

    .line 8
    iput v0, p0, Lcom/deformation/particle/Particle;->f0:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->i0:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->j0:Z

    .line 11
    iput-object p1, p0, Lcom/deformation/particle/Particle;->a:[I

    .line 12
    iput-object p3, p0, Lcom/deformation/particle/Particle;->c:[I

    .line 13
    iput-object p2, p0, Lcom/deformation/particle/Particle;->b:[I

    if-eqz p5, :cond_0

    .line 14
    aget p1, p5, p4

    iput p1, p0, Lcom/deformation/particle/Particle;->d:I

    .line 15
    :cond_0
    iput-boolean p6, p0, Lcom/deformation/particle/Particle;->e:Z

    .line 16
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/deformation/particle/Particle;->t0:Landroid/graphics/RectF;

    return-void
.end method

.method private L()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/deformation/particle/Particle;->p:J

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->S()V

    .line 5
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->Q()V

    .line 6
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->Z()V

    .line 7
    iget v0, p0, Lcom/deformation/particle/Particle;->B:F

    iget v1, p0, Lcom/deformation/particle/Particle;->C:F

    invoke-direct {p0, v0, v1}, Lcom/deformation/particle/Particle;->a(FF)F

    .line 8
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->Y()V

    .line 9
    iget v0, p0, Lcom/deformation/particle/Particle;->v:F

    iget v1, p0, Lcom/deformation/particle/Particle;->w:F

    invoke-direct {p0, v0, v1}, Lcom/deformation/particle/Particle;->a(FF)F

    .line 10
    iget v0, p0, Lcom/deformation/particle/Particle;->x:F

    iget v1, p0, Lcom/deformation/particle/Particle;->y:F

    invoke-direct {p0, v0, v1}, Lcom/deformation/particle/Particle;->a(FF)F

    .line 11
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->X()V

    .line 12
    iget v0, p0, Lcom/deformation/particle/Particle;->D:F

    iget v1, p0, Lcom/deformation/particle/Particle;->E:F

    invoke-direct {p0, v0, v1}, Lcom/deformation/particle/Particle;->a(FF)F

    .line 13
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->T()V

    .line 14
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->N()V

    .line 15
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->U()V

    .line 16
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->V()V

    .line 17
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->W()V

    .line 18
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->P()V

    .line 19
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->O()V

    .line 20
    iget-boolean v0, p0, Lcom/deformation/particle/Particle;->e:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->d0()V

    :cond_0
    return-void
.end method

.method private a(FF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    sub-float/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->t0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/deformation/particle/Particle;->f:F

    iget v2, p0, Lcom/deformation/particle/Particle;->g:F

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/deformation/particle/Particle;->i(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private k0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/deformation/particle/Particle;->g0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/deformation/particle/Particle;->e0:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 3
    iput v0, p0, Lcom/deformation/particle/Particle;->f0:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 4
    iput v4, p0, Lcom/deformation/particle/Particle;->f0:F

    .line 5
    iput-boolean v1, p0, Lcom/deformation/particle/Particle;->g0:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/deformation/particle/Particle;->h0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/deformation/particle/Particle;->e0:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/deformation/particle/Particle;->f0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 9
    iput v3, p0, Lcom/deformation/particle/Particle;->f0:F

    .line 10
    iput-boolean v1, p0, Lcom/deformation/particle/Particle;->h0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method protected J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->g:F

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/deformation/particle/Particle;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

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

.method public K(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/deformation/particle/Particle;->c0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/deformation/particle/Particle;->d0:J

    .line 3
    iget-wide v2, p0, Lcom/deformation/particle/Particle;->p:J

    iget-wide v4, p0, Lcom/deformation/particle/Particle;->c0:J

    sub-long/2addr p1, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/deformation/particle/Particle;->p:J

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/deformation/particle/Particle;->c0:J

    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->t:I

    iget v1, p0, Lcom/deformation/particle/Particle;->s:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/deformation/particle/Particle;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->r:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/deformation/particle/Particle;->r:I

    :goto_0
    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->m:F

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/deformation/particle/Particle;->o:F

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method protected S()V
    .locals 0

    return-void
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->F:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->G:F

    return-void
.end method

.method protected U()V
    .locals 0

    return-void
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 0

    return-void
.end method

.method protected X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->D:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->E:F

    return-void
.end method

.method protected Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->a0()V

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->c0()V

    return-void
.end method

.method protected Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->B:F

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->C:F

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
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, v1

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->w:F

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->f0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/deformation/particle/Particle;->f0:F

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/deformation/particle/Particle;->e0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->h0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->g0:Z

    return-void
.end method

.method protected b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->I:F

    iput v0, p0, Lcom/deformation/particle/Particle;->x:F

    neg-float v0, v0

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->y:F

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->f0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/deformation/particle/Particle;->f0:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/deformation/particle/Particle;->e0:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->g0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/deformation/particle/Particle;->h0:Z

    return-void
.end method

.method protected c0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->z:F

    .line 2
    iput v0, p0, Lcom/deformation/particle/Particle;->A:F

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->l:F

    iget v1, p0, Lcom/deformation/particle/Particle;->f0:F

    mul-float v0, v0, v1

    return v0
.end method

.method protected d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->a:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->d:I

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->j:F

    return v0
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/deformation/particle/Particle;->r:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/deformation/particle/Particle;->p:J

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->m:F

    return v0
.end method

.method public f0([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->n:F

    return v0
.end method

.method public g0(II)V
    .locals 3

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->H:F

    .line 2
    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->I:F

    .line 3
    sget v0, Lcom/deformation/particle/ParticleProgram;->K:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 4
    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/deformation/particle/Particle;->I:F

    .line 5
    :cond_0
    invoke-static {}, Lcom/deformation/particle/ParticleProgram;->f()F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->J:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/deformation/particle/Particle;->J:F

    .line 7
    iput p1, p0, Lcom/deformation/particle/Particle;->k0:I

    .line 8
    iput p2, p0, Lcom/deformation/particle/Particle;->l0:I

    .line 9
    iget-boolean p1, p0, Lcom/deformation/particle/Particle;->j0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->x()V

    .line 11
    iput-boolean p2, p0, Lcom/deformation/particle/Particle;->j0:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iput-boolean p2, p0, Lcom/deformation/particle/Particle;->i0:Z

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/deformation/particle/Particle;->i0:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/deformation/particle/Particle;->L()V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/deformation/particle/Particle;->i0:Z

    .line 17
    :cond_3
    iget-wide p1, p0, Lcom/deformation/particle/Particle;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/deformation/particle/Particle;->p:J

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/deformation/particle/Particle;->p:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/deformation/particle/Particle;->q:I

    .line 20
    iget p1, p0, Lcom/deformation/particle/Particle;->r:I

    if-lez p1, :cond_5

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/deformation/particle/Particle;->u:F

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->l0()V

    .line 23
    invoke-direct {p0}, Lcom/deformation/particle/Particle;->j0()V

    .line 24
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->n0()V

    .line 25
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->i0()V

    .line 26
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->m0()V

    .line 28
    :cond_6
    invoke-direct {p0}, Lcom/deformation/particle/Particle;->k0()V

    .line 29
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->h0()V

    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->o:F

    return v0
.end method

.method protected h0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/deformation/particle/Particle;->l:F

    return-void
.end method

.method public i(Landroid/graphics/RectF;FFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->t()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/deformation/particle/Particle;->k0:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v0, v0, v2

    sub-float v0, p2, v0

    add-float/2addr v0, p4

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->s()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/deformation/particle/Particle;->l0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, p3

    sub-float/2addr v2, p4

    .line 3
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->t()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v4, p0, Lcom/deformation/particle/Particle;->k0:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/deformation/particle/Particle;->H:F

    mul-float v3, v3, v4

    add-float/2addr p2, v3

    sub-float/2addr p2, p4

    .line 4
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->s()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v1, p0, Lcom/deformation/particle/Particle;->l0:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    mul-float v3, v3, v1

    sub-float/2addr p3, v3

    add-float/2addr p3, p4

    .line 5
    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/deformation/particle/Particle;->D:F

    iget v2, p0, Lcom/deformation/particle/Particle;->E:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->j:F

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->q0:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->r0:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->s0:F

    return v0
.end method

.method protected l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/deformation/particle/Particle;->Y:Landroid/view/animation/Interpolator;

    iget v2, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 3
    iget v2, p0, Lcom/deformation/particle/Particle;->v:F

    iget v3, p0, Lcom/deformation/particle/Particle;->w:F

    invoke-virtual {p0, v2, v3, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->f:F

    .line 4
    iget v0, p0, Lcom/deformation/particle/Particle;->x:F

    iget v2, p0, Lcom/deformation/particle/Particle;->y:F

    invoke-virtual {p0, v0, v2, v1}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->g:F

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/deformation/particle/Particle;->z:F

    iget v2, p0, Lcom/deformation/particle/Particle;->A:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->h:F

    :cond_0
    return-void
.end method

.method protected m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;
    .locals 5

    const-string v0, "liner"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "acc"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    aget p2, p2, v1

    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v0, "dec"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 8
    array-length p1, p2

    if-lez p1, :cond_3

    .line 9
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    aget p2, p2, v1

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "acc_dec"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "bezier1"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-eqz p2, :cond_b

    .line 16
    array-length v3, p2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_b

    .line 17
    aget v1, p2, v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 18
    aget v1, p2, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x2

    .line 19
    aget p1, p2, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x3

    .line 20
    aget p1, p2, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_6
    const-string v0, "polyline"

    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lcom/deformation/PolylineInterpolator;

    invoke-direct {p1, p2}, Lcom/deformation/PolylineInterpolator;-><init>([F)V

    goto :goto_1

    :cond_7
    const-string v0, "pulse"

    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "trapezoid"

    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 25
    array-length p1, p2

    if-ne p1, v2, :cond_9

    .line 26
    new-instance p1, Lcom/deformation/particle/TrapezoidInterpolator;

    aget p2, p2, v1

    invoke-direct {p1, p2}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(F)V

    goto :goto_1

    .line 27
    :cond_9
    array-length p1, p2

    if-le p1, v2, :cond_b

    .line 28
    new-instance p1, Lcom/deformation/particle/TrapezoidInterpolator;

    aget v0, p2, v1

    aget p2, p2, v2

    invoke-direct {p1, v0, p2}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(FF)V

    goto :goto_1

    .line 29
    :cond_a
    new-instance p1, Lcom/deformation/particle/TrapezoidInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Lcom/deformation/particle/TrapezoidInterpolator;-><init>(F)V

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_c

    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_c
    return-object p1
.end method

.method protected m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/deformation/particle/Particle;->F:F

    iget v2, p0, Lcom/deformation/particle/Particle;->G:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->k:F

    return-void
.end method

.method protected n()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->t()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/deformation/particle/Particle;->i:F

    mul-float v0, v0, v1

    .line 2
    iget v1, p0, Lcom/deformation/particle/Particle;->I:F

    neg-float v2, v1

    iget v3, p0, Lcom/deformation/particle/Particle;->l0:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/deformation/particle/Particle;->J:F

    iget v1, p0, Lcom/deformation/particle/Particle;->h:F

    sub-float v1, v0, v1

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    return v2
.end method

.method protected n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/deformation/particle/Particle;->B:F

    iget v2, p0, Lcom/deformation/particle/Particle;->C:F

    invoke-virtual {p0, v1, v2, v0}, Lcom/deformation/particle/Particle;->I(FFF)F

    move-result v0

    iput v0, p0, Lcom/deformation/particle/Particle;->i:F

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->k:F

    return v0
.end method

.method protected p(FF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/deformation/particle/Particle;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->i:F

    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->a:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/deformation/particle/Particle;->d:I

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/deformation/particle/Particle;->c:[I

    array-length v3, v3

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget v0, v0, v2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->c:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/deformation/particle/Particle;->d:I

    if-ltz v2, :cond_6

    array-length v3, v0

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    aget v0, v0, v2

    .line 4
    iget-object v1, p0, Lcom/deformation/particle/Particle;->b:[I

    aget v1, v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget v2, p0, Lcom/deformation/particle/Particle;->m0:I

    if-lez v2, :cond_5

    :goto_0
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget v2, p0, Lcom/deformation/particle/Particle;->n0:I

    if-le v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v2, p0, Lcom/deformation/particle/Particle;->o0:I

    if-ge v1, v2, :cond_5

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget v1, p0, Lcom/deformation/particle/Particle;->p0:I

    if-lez v1, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/deformation/particle/Particle;->d:I

    if-ltz v2, :cond_6

    array-length v3, v0

    if-le v2, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    aget v0, v0, v2

    .line 4
    iget-object v1, p0, Lcom/deformation/particle/Particle;->c:[I

    aget v1, v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget v1, p0, Lcom/deformation/particle/Particle;->m0:I

    if-lez v1, :cond_5

    :goto_0
    move v0, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget v1, p0, Lcom/deformation/particle/Particle;->n0:I

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v1, p0, Lcom/deformation/particle/Particle;->o0:I

    if-ge v0, v1, :cond_5

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget v2, p0, Lcom/deformation/particle/Particle;->p0:I

    if-lez v2, :cond_5

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Particle{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deformation/particle/Particle;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deformation/particle/Particle;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->f:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->g:F

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/deformation/particle/Particle;->h:F

    return v0
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/deformation/particle/Particle;->z()V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deformation/particle/Particle;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->R:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/deformation/particle/Particle;->X:Landroid/view/animation/Interpolator;

    .line 2
    iget-object v0, p0, Lcom/deformation/particle/Particle;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->S:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/deformation/particle/Particle;->Y:Landroid/view/animation/Interpolator;

    .line 3
    iget-object v0, p0, Lcom/deformation/particle/Particle;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->T:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/deformation/particle/Particle;->Z:Landroid/view/animation/Interpolator;

    .line 4
    iget-object v0, p0, Lcom/deformation/particle/Particle;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->W:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/deformation/particle/Particle;->b0:Landroid/view/animation/Interpolator;

    .line 5
    iget-object v0, p0, Lcom/deformation/particle/Particle;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->U:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/deformation/particle/Particle;->a0:Landroid/view/animation/Interpolator;

    .line 6
    iget-object v0, p0, Lcom/deformation/particle/Particle;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/deformation/particle/Particle;->V:[F

    invoke-virtual {p0, v0, v1}, Lcom/deformation/particle/Particle;->m(Ljava/lang/String;[F)Landroid/view/animation/Interpolator;

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
    iput v0, p0, Lcom/deformation/particle/Particle;->t:I

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/deformation/particle/Particle;->s:I

    :cond_1
    return-void
.end method
