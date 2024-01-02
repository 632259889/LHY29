.class public final Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;
.super Ljava/lang/Object;
.source "TagCloud.java"


# static fields
.field private static final c:[F

.field private static final d:[F


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private e:[F

.field private f:[F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:Z

.field private s:F

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->c:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f62d0e5    # 0.886f
        0x3f39999a    # 0.725f
        0x3e408312    # 0.188f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;",
            ">;I)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->c:[F

    sget-object v1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->d:[F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;-><init>(Ljava/util/List;I[F[F)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I[F[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;",
            ">;I[F[F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->m:F

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->n:F

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->o:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->r:Z

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e:[F

    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->f:[F

    return-void
.end method

.method private a(F)[F
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->f:[F

    aget v4, v3, v1

    mul-float v4, v4, p1

    sub-float/2addr v2, p1

    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e:[F

    aget v1, v5, v1

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 32
    aget v4, v3, v1

    mul-float v4, v4, p1

    aget v1, v5, v1

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    .line 33
    aget v3, v3, v1

    mul-float p1, p1, v3

    aget v1, v5, v1

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)F

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(F)[F

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a([F)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)F
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->p:I

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->q:I

    if-ne v0, v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v2, v0

    sub-float/2addr p1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    :goto_0
    return p1
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b()F

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c()F

    move-result v4

    .line 6
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->h:F

    mul-float v6, v3, v5

    iget v7, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->g:F

    neg-float v8, v7

    mul-float v8, v8, v4

    add-float/2addr v6, v8

    mul-float v3, v3, v7

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 7
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->j:F

    mul-float v5, v2, v4

    iget v7, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->i:F

    mul-float v8, v3, v7

    add-float/2addr v5, v8

    neg-float v7, v7

    mul-float v2, v2, v7

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->l:F

    mul-float v4, v5, v3

    iget v7, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->k:F

    neg-float v8, v7

    mul-float v8, v8, v6

    add-float/2addr v4, v8

    mul-float v5, v5, v7

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    .line 9
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a(F)V

    .line 10
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b(F)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c(F)V

    .line 12
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v7, v3, v6

    add-float/2addr v3, v2

    div-float/2addr v7, v3

    mul-float v4, v4, v7

    float-to-int v2, v4

    int-to-float v2, v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f(F)V

    mul-float v5, v5, v7

    float-to-int v2, v5

    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->g(F)V

    .line 15
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->d(F)V

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->s:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->s:F

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->t:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->t:F

    sub-float/2addr v3, v2

    .line 18
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->s:F

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    .line 19
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->e(F)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->n:F

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->g:F

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->n:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->h:F

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->i:F

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->o:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->j:F

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->k:F

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->l:F

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->n:F

    .line 36
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->o:F

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)V
    .locals 8

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)V

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    .line 26
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a(F)V

    .line 27
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, v4, v2

    double-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b(F)V

    .line 28
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c(F)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->r:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-eqz p1, :cond_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v1

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    add-double/2addr v8, v4

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v2

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v6

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    iget v8, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v8, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a(F)V

    .line 8
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    iget v8, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v8, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    double-to-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->b(F)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-int v3, v6

    int-to-float v3, v3

    :try_start_5
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->c(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->f()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->q:I

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->p:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    .line 17
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->f()V

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e()V

    return-void
.end method

.method public final a([F)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e:[F

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b:I

    return-void
.end method

.method public final b([F)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->f:[F

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->r:Z

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->o:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->f()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->e()V

    :cond_1
    return-void
.end method
