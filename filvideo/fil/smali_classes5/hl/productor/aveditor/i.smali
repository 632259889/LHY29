.class public Lhl/productor/aveditor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:F = 10.0f


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Lhl/productor/aveditor/Vec2;

.field private j:Lhl/productor/aveditor/Vec3;

.field private k:Lhl/productor/aveditor/effect/VideoNormEffect;

.field private l:Lhl/productor/aveditor/Vec2;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/effect/VideoNormEffect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lhl/productor/aveditor/i;->a:F

    .line 3
    iput v0, p0, Lhl/productor/aveditor/i;->b:F

    .line 4
    iput v0, p0, Lhl/productor/aveditor/i;->c:F

    .line 5
    iput v0, p0, Lhl/productor/aveditor/i;->d:F

    .line 6
    iput v0, p0, Lhl/productor/aveditor/i;->e:F

    .line 7
    iput v0, p0, Lhl/productor/aveditor/i;->f:F

    .line 8
    iput v0, p0, Lhl/productor/aveditor/i;->g:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lhl/productor/aveditor/i;->h:I

    .line 10
    new-instance v2, Lhl/productor/aveditor/Vec2;

    invoke-direct {v2, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v2, p0, Lhl/productor/aveditor/i;->i:Lhl/productor/aveditor/Vec2;

    .line 11
    new-instance v2, Lhl/productor/aveditor/Vec3;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    iput-object v2, p0, Lhl/productor/aveditor/i;->j:Lhl/productor/aveditor/Vec3;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lhl/productor/aveditor/i;->k:Lhl/productor/aveditor/effect/VideoNormEffect;

    .line 13
    new-instance v2, Lhl/productor/aveditor/Vec2;

    invoke-direct {v2, v4, v4}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    iput-object v2, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    .line 14
    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    .line 15
    iput v1, p0, Lhl/productor/aveditor/i;->n:I

    .line 16
    iput v1, p0, Lhl/productor/aveditor/i;->o:I

    .line 17
    iput-object p1, p0, Lhl/productor/aveditor/i;->k:Lhl/productor/aveditor/effect/VideoNormEffect;

    return-void
.end method

.method private a(ZZ)F
    .locals 3

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->a:F

    .line 2
    iget v1, p0, Lhl/productor/aveditor/i;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    div-float/2addr v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    mul-float p1, p1, v1

    return p1

    :cond_0
    div-float/2addr v0, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    div-float/2addr v2, v1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    div-float/2addr v0, v1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    .line 2
    iget v0, p0, Lhl/productor/aveditor/i;->m:F

    iget v2, p0, Lhl/productor/aveditor/i;->c:F

    mul-float v3, v0, v2

    mul-float v0, v0, v2

    .line 3
    iget v2, p0, Lhl/productor/aveditor/i;->b:F

    div-float/2addr v0, v2

    .line 4
    iget v2, p0, Lhl/productor/aveditor/i;->n:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    move v11, v3

    move v3, v0

    move v0, v11

    .line 5
    :cond_0
    iget v2, p0, Lhl/productor/aveditor/i;->a:F

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-float v6, v3, v2

    if-gtz v6, :cond_1

    .line 6
    iget-object v2, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iput v1, v2, Lhl/productor/aveditor/Vec2;->x:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v7, v6, Lhl/productor/aveditor/Vec2;->x:F

    float-to-double v7, v7

    float-to-double v9, v2

    div-double/2addr v9, v4

    float-to-double v2, v3

    div-double/2addr v2, v4

    sub-double/2addr v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lhl/productor/aveditor/Vec2;->x:F

    .line 8
    iget-object v6, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v7, v6, Lhl/productor/aveditor/Vec2;->x:F

    float-to-double v7, v7

    iget v9, p0, Lhl/productor/aveditor/i;->a:F

    float-to-double v9, v9

    div-double/2addr v9, v4

    sub-double/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v6, Lhl/productor/aveditor/Vec2;->x:F

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iput v1, v0, Lhl/productor/aveditor/Vec2;->y:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v2, v1, Lhl/productor/aveditor/Vec2;->y:F

    float-to-double v2, v2

    float-to-double v6, v0

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v8, v4, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lhl/productor/aveditor/Vec2;->y:F

    .line 11
    iget-object v0, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v1, v0, Lhl/productor/aveditor/Vec2;->y:F

    float-to-double v1, v1

    sub-double/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lhl/productor/aveditor/Vec2;->y:F

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iput v1, v0, Lhl/productor/aveditor/Vec2;->y:F

    iput v1, v0, Lhl/productor/aveditor/Vec2;->x:F

    :goto_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    .line 2
    iget v0, p0, Lhl/productor/aveditor/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lhl/productor/aveditor/i;->g:F

    iget v1, p0, Lhl/productor/aveditor/i;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lhl/productor/aveditor/i;->m:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    .line 5
    :goto_0
    iget v0, p0, Lhl/productor/aveditor/i;->m:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 6
    iget v0, p0, Lhl/productor/aveditor/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lhl/productor/aveditor/i;->f:F

    iget v1, p0, Lhl/productor/aveditor/i;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lhl/productor/aveditor/i;->e:F

    iget v1, p0, Lhl/productor/aveditor/i;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lhl/productor/aveditor/i;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Lhl/productor/aveditor/i;->g:F

    iput v0, p0, Lhl/productor/aveditor/i;->m:F

    goto :goto_1

    .line 11
    :cond_4
    iput v1, p0, Lhl/productor/aveditor/i;->m:F

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lhl/productor/aveditor/i;->a(ZZ)F

    move-result v1

    iput v1, p0, Lhl/productor/aveditor/i;->c:F

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lhl/productor/aveditor/i;->a(ZZ)F

    move-result v2

    iput v2, p0, Lhl/productor/aveditor/i;->d:F

    .line 3
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/i;->a(ZZ)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/i;->e:F

    .line 4
    invoke-direct {p0, v1, v1}, Lhl/productor/aveditor/i;->a(ZZ)F

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/i;->f:F

    .line 5
    iget v0, p0, Lhl/productor/aveditor/i;->d:F

    iget v1, p0, Lhl/productor/aveditor/i;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lhl/productor/aveditor/i;->g:F

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/i;->n()V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/i;->c()V

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/i;->b()V

    .line 3
    iget v0, p0, Lhl/productor/aveditor/i;->n:I

    iput v0, p0, Lhl/productor/aveditor/i;->h:I

    .line 4
    iget-object v1, p0, Lhl/productor/aveditor/i;->i:Lhl/productor/aveditor/Vec2;

    iget v2, p0, Lhl/productor/aveditor/i;->m:F

    iput v2, v1, Lhl/productor/aveditor/Vec2;->y:F

    iput v2, v1, Lhl/productor/aveditor/Vec2;->x:F

    .line 5
    iget-object v1, p0, Lhl/productor/aveditor/i;->j:Lhl/productor/aveditor/Vec3;

    iget-object v2, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v3, v2, Lhl/productor/aveditor/Vec2;->x:F

    iget v4, p0, Lhl/productor/aveditor/i;->a:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    iput v3, v1, Lhl/productor/aveditor/Vec3;->x:F

    .line 6
    iget v2, v2, Lhl/productor/aveditor/Vec2;->y:F

    add-float/2addr v2, v4

    iput v2, v1, Lhl/productor/aveditor/Vec3;->y:F

    .line 7
    iget-object v1, p0, Lhl/productor/aveditor/i;->k:Lhl/productor/aveditor/effect/VideoNormEffect;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 8
    invoke-virtual {v1, v0}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/i;->k:Lhl/productor/aveditor/effect/VideoNormEffect;

    iget-object v1, p0, Lhl/productor/aveditor/i;->i:Lhl/productor/aveditor/Vec2;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 10
    iget-object v0, p0, Lhl/productor/aveditor/i;->k:Lhl/productor/aveditor/effect/VideoNormEffect;

    iget-object v1, p0, Lhl/productor/aveditor/i;->j:Lhl/productor/aveditor/Vec3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->o:I

    return v0
.end method

.method public e()Lhl/productor/aveditor/Vec3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/i;->j:Lhl/productor/aveditor/Vec3;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->h:I

    return v0
.end method

.method public g()Lhl/productor/aveditor/Vec2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/i;->i:Lhl/productor/aveditor/Vec2;

    return-object v0
.end method

.method public h()Lhl/productor/aveditor/Vec2;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/Vec2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 2
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/i;->i(Lhl/productor/aveditor/Vec2;)V

    return-object v0
.end method

.method public i(Lhl/productor/aveditor/Vec2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v1, v0, Lhl/productor/aveditor/Vec2;->x:F

    iget v2, p0, Lhl/productor/aveditor/i;->a:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, p1, Lhl/productor/aveditor/Vec2;->x:F

    .line 2
    iget v0, v0, Lhl/productor/aveditor/Vec2;->y:F

    add-float/2addr v0, v2

    iput v0, p1, Lhl/productor/aveditor/Vec2;->y:F

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->n:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->m:F

    return v0
.end method

.method public l(FF)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lhl/productor/aveditor/i;->o:I

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v1, v0, Lhl/productor/aveditor/Vec2;->x:F

    iget v2, p0, Lhl/productor/aveditor/i;->a:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lhl/productor/aveditor/Vec2;->x:F

    .line 3
    iget p1, v0, Lhl/productor/aveditor/Vec2;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Lhl/productor/aveditor/Vec2;->y:F

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/i;->n()V

    return-void
.end method

.method public o(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/aveditor/i;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/i;->o:I

    .line 3
    :cond_0
    iput p1, p0, Lhl/productor/aveditor/i;->a:F

    .line 4
    iput p2, p0, Lhl/productor/aveditor/i;->b:F

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/i;->m()V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/i;->o:I

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/i;->n()V

    return-void
.end method

.method public q(FFIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    .line 1
    iput v1, v0, Lhl/productor/aveditor/i;->a:F

    move/from16 v7, p2

    .line 2
    iput v7, v0, Lhl/productor/aveditor/i;->b:F

    .line 3
    iput v6, v0, Lhl/productor/aveditor/i;->n:I

    const/4 v7, 0x0

    .line 4
    iput v7, v0, Lhl/productor/aveditor/i;->o:I

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    int-to-float v8, v2

    int-to-float v9, v3

    div-float v10, v8, v9

    int-to-float v11, v4

    int-to-float v12, v5

    div-float v12, v11, v12

    sub-float/2addr v1, v10

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    const-wide v15, 0x3f689374bc6a7efaL    # 0.003

    cmpg-double v1, v13, v15

    if-gez v1, :cond_1

    iget v1, v0, Lhl/productor/aveditor/i;->b:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v12, v1

    cmpg-double v1, v12, v15

    if-gez v1, :cond_1

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lhl/productor/aveditor/i;->o:I

    .line 7
    invoke-direct {v0, v7, v7}, Lhl/productor/aveditor/i;->a(ZZ)F

    move-result v7

    mul-float v7, v7, v9

    div-float/2addr v11, v7

    iput v11, v0, Lhl/productor/aveditor/i;->m:F

    .line 8
    div-int/2addr v2, v1

    add-int v2, p3, v2

    .line 9
    div-int/2addr v3, v1

    add-int v3, p4, v3

    .line 10
    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_0

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 11
    :cond_0
    div-int/2addr v4, v1

    .line 12
    div-int/2addr v5, v1

    .line 13
    iget-object v1, v0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v8

    iput v2, v1, Lhl/productor/aveditor/Vec2;->x:F

    .line 14
    iget v4, v0, Lhl/productor/aveditor/i;->a:F

    mul-float v2, v2, v4

    iput v2, v1, Lhl/productor/aveditor/Vec2;->x:F

    sub-int/2addr v5, v3

    int-to-float v2, v5

    div-float/2addr v2, v9

    .line 15
    iput v2, v1, Lhl/productor/aveditor/Vec2;->y:F

    .line 16
    :cond_1
    invoke-direct/range {p0 .. p0}, Lhl/productor/aveditor/i;->m()V

    return-void
.end method

.method public r(FFLhl/productor/aveditor/Vec2;FII)V
    .locals 2

    .line 1
    iput p1, p0, Lhl/productor/aveditor/i;->a:F

    .line 2
    iput p2, p0, Lhl/productor/aveditor/i;->b:F

    .line 3
    iget-object p2, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v0, p3, Lhl/productor/aveditor/Vec2;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    iput v0, p2, Lhl/productor/aveditor/Vec2;->x:F

    .line 4
    iget p1, p3, Lhl/productor/aveditor/Vec2;->y:F

    sub-float/2addr p1, v1

    iput p1, p2, Lhl/productor/aveditor/Vec2;->y:F

    .line 5
    iput p4, p0, Lhl/productor/aveditor/i;->m:F

    .line 6
    iput p5, p0, Lhl/productor/aveditor/i;->n:I

    .line 7
    iput p6, p0, Lhl/productor/aveditor/i;->o:I

    .line 8
    invoke-direct {p0}, Lhl/productor/aveditor/i;->m()V

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/i;->n:I

    .line 2
    invoke-direct {p0}, Lhl/productor/aveditor/i;->n()V

    return-void
.end method

.method public t(FFF)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lhl/productor/aveditor/i;->o:I

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    double-to-float p2, v0

    float-to-double v0, p3

    sub-double/2addr v0, v2

    double-to-float p3, v0

    .line 2
    iget v0, p0, Lhl/productor/aveditor/i;->a:F

    mul-float p2, p2, v0

    .line 3
    iget v0, p0, Lhl/productor/aveditor/i;->m:F

    .line 4
    iput p1, p0, Lhl/productor/aveditor/i;->m:F

    .line 5
    invoke-direct {p0}, Lhl/productor/aveditor/i;->c()V

    .line 6
    iget-object p1, p0, Lhl/productor/aveditor/i;->l:Lhl/productor/aveditor/Vec2;

    iget v1, p1, Lhl/productor/aveditor/Vec2;->x:F

    sub-float/2addr v1, p2

    iget v2, p0, Lhl/productor/aveditor/i;->m:F

    div-float v3, v2, v0

    mul-float v1, v1, v3

    add-float/2addr v1, p2

    iput v1, p1, Lhl/productor/aveditor/Vec2;->x:F

    .line 7
    iget p2, p1, Lhl/productor/aveditor/Vec2;->y:F

    sub-float/2addr p2, p3

    div-float/2addr v2, v0

    mul-float p2, p2, v2

    add-float/2addr p2, p3

    iput p2, p1, Lhl/productor/aveditor/Vec2;->y:F

    .line 8
    invoke-direct {p0}, Lhl/productor/aveditor/i;->n()V

    return-void
.end method
