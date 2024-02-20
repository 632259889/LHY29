.class public Lcom/bytedance/adsdk/lottie/a/a/i;
.super Lcom/bytedance/adsdk/lottie/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final i:Lcom/bytedance/adsdk/lottie/c/b/g;

.field private final j:I

.field private final k:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Lcom/bytedance/adsdk/lottie/c/b/d;",
            "Lcom/bytedance/adsdk/lottie/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bytedance/adsdk/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bytedance/adsdk/lottie/a/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Lcom/bytedance/adsdk/lottie/c/b/f;)V
    .locals 11

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->h()Lcom/bytedance/adsdk/lottie/c/b/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/b/r$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->i()Lcom/bytedance/adsdk/lottie/c/b/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/c/b/r$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->d()Lcom/bytedance/adsdk/lottie/c/a/d;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->g()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->k()Lcom/bytedance/adsdk/lottie/c/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/a/a/a;-><init>(Lcom/bytedance/adsdk/lottie/h;Lcom/bytedance/adsdk/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/c/a/d;Lcom/bytedance/adsdk/lottie/c/a/b;Ljava/util/List;Lcom/bytedance/adsdk/lottie/c/a/b;)V

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->f:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->g:Landroid/util/LongSparseArray;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->h:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->b()Lcom/bytedance/adsdk/lottie/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->i:Lcom/bytedance/adsdk/lottie/c/b/g;

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->e:Z

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/h;->v()Lcom/bytedance/adsdk/lottie/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/f;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->j:I

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->c()Lcom/bytedance/adsdk/lottie/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/c;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->k:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->e()Lcom/bytedance/adsdk/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/f;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->l:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/c/b/f;->f()Lcom/bytedance/adsdk/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/c/a/f;->a()Lcom/bytedance/adsdk/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->m:Lcom/bytedance/adsdk/lottie/a/b/a;

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/a/b/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a$a;)V

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/c/c/a;->a(Lcom/bytedance/adsdk/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->n:Lcom/bytedance/adsdk/lottie/a/b/q;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/q;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 153
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 154
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 155
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 159
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 160
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 14

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/a/i;->d()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->f:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->l:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->m:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->k:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/c/b/d;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/c/b/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/a/a/i;->a([I)[I

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/c/b/d;->a()[F

    move-result-object v12

    .line 103
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 104
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 105
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 106
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 13

    .line 113
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/a/i;->d()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->g:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->l:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->m:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 120
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->k:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/c/b/d;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/c/b/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/a/a/i;->a([I)[I

    move-result-object v10

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/c/b/d;->a()[F

    move-result-object v11

    .line 123
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 128
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->g:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->l:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->m:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->k:Lcom/bytedance/adsdk/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->i:Lcom/bytedance/adsdk/lottie/c/b/g;

    sget-object v1, Lcom/bytedance/adsdk/lottie/c/b/g;->a:Lcom/bytedance/adsdk/lottie/c/b/g;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/a/i;->b()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/a/a/i;->c()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
