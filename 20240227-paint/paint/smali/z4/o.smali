.class public final Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$a;
.implements Lz4/k;
.implements Lz4/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lx4/y;

.field public final f:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/d;

.field public final i:Lz4/b;

.field public j:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz4/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz4/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lz4/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz4/o;->i:Lz4/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lz4/o;->j:La5/a;

    .line 28
    .line 29
    iget-object v0, p3, Le5/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lz4/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p3, Le5/i;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lz4/o;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Lz4/o;->e:Lx4/y;

    .line 38
    .line 39
    iget-object p1, p3, Le5/i;->b:Ld5/g;

    .line 40
    .line 41
    invoke-interface {p1}, Ld5/g;->l()La5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz4/o;->f:La5/a;

    .line 46
    .line 47
    iget-object v0, p3, Le5/i;->c:Ld5/g;

    .line 48
    .line 49
    invoke-interface {v0}, Ld5/g;->l()La5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz4/o;->g:La5/a;

    .line 54
    .line 55
    iget-object p3, p3, Le5/i;->d:Ld5/b;

    .line 56
    .line 57
    invoke-virtual {p3}, Ld5/b;->l()La5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, La5/d;

    .line 63
    .line 64
    iput-object v1, p0, Lz4/o;->h:La5/d;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lf5/b;->h(La5/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lf5/b;->h(La5/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, La5/a;->a(La5/a$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, La5/a;->a(La5/a$a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/o;->k:Z

    iget-object v0, p0, Lz4/o;->e:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz4/c;

    .line 16
    .line 17
    instance-of v1, v0, Lz4/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lz4/u;

    .line 23
    .line 24
    iget v2, v1, Lz4/u;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lz4/o;->i:Lz4/b;

    .line 30
    .line 31
    iget-object v0, v0, Lz4/b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lz4/u;->c(La5/a$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v1, v0, Lz4/q;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lz4/q;

    .line 45
    .line 46
    iget-object v0, v0, Lz4/q;->b:La5/a;

    .line 47
    .line 48
    iput-object v0, p0, Lz4/o;->j:La5/a;

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    return-void
.end method

.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lx4/c0;->l:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lz4/o;->g:La5/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lx4/c0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lz4/o;->f:La5/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lx4/c0;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lz4/o;->h:La5/d;

    :goto_0
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    :cond_2
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz4/o;->k:Z

    iget-object v2, v0, Lz4/o;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lz4/o;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lz4/o;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lz4/o;->g:La5/a;

    invoke-virtual {v1}, La5/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    const/4 v6, 0x0

    iget-object v7, v0, Lz4/o;->h:La5/d;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, La5/d;->l()F

    move-result v7

    :goto_0
    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    iget-object v8, v0, Lz4/o;->j:La5/a;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, La5/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    move v7, v8

    :cond_4
    iget-object v8, v0, Lz4/o;->f:La5/a;

    invoke-virtual {v8}, La5/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v7

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lz4/o;->b:Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    cmpl-float v12, v7, v6

    if-lez v12, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v7, v5

    sub-float v15, v13, v14

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float v14, v3, v14

    invoke-virtual {v9, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v9, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_6

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    mul-float v13, v7, v5

    sub-float v14, v6, v13

    add-float/2addr v13, v3

    invoke-virtual {v9, v3, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v9, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    mul-float v13, v7, v5

    add-float v14, v3, v13

    add-float/2addr v13, v6

    invoke-virtual {v9, v3, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v9, v3, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v7

    iget v6, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v12, :cond_8

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float v7, v7, v5

    sub-float v4, v3, v7

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v7, v5

    invoke-virtual {v9, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v9, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lz4/o;->i:Lz4/b;

    invoke-virtual {v1, v2}, Lz4/b;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz4/o;->k:Z

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/o;->c:Ljava/lang/String;

    return-object v0
.end method
