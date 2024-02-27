.class public final Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;
.implements Lz4/m;
.implements Lz4/j;
.implements La5/a$a;
.implements Lz4/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lx4/y;

.field public final d:Lf5/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La5/d;

.field public final h:La5/d;

.field public final i:La5/o;

.field public j:Lz4/d;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz4/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz4/p;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lz4/p;->c:Lx4/y;

    .line 19
    .line 20
    iput-object p2, p0, Lz4/p;->d:Lf5/b;

    .line 21
    .line 22
    iget-object p1, p3, Le5/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lz4/p;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Le5/j;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lz4/p;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Le5/j;->b:Ld5/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, La5/d;

    .line 38
    .line 39
    iput-object v0, p0, Lz4/p;->g:La5/d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Le5/j;->c:Ld5/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, La5/d;

    .line 55
    .line 56
    iput-object v0, p0, Lz4/p;->h:La5/d;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, Le5/j;->d:Ld5/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, La5/o;

    .line 70
    .line 71
    invoke-direct {p3, p1}, La5/o;-><init>(Ld5/f;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lz4/p;->i:La5/o;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, La5/o;->a(Lf5/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, La5/o;->b(La5/a$a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/p;->c:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lz4/p;->j:Lz4/d;

    invoke-virtual {v0, p1, p2}, Lz4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lz4/p;->j:Lz4/d;

    .line 6
    .line 7
    iget-object v1, v1, Lz4/d;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lz4/p;->j:Lz4/d;

    .line 16
    .line 17
    iget-object v1, v1, Lz4/d;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz4/c;

    .line 24
    .line 25
    instance-of v2, v1, Lz4/k;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lz4/k;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz4/p;->i:La5/o;

    invoke-virtual {v0, p1, p2}, La5/o;->c(Lb3/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx4/c0;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lz4/p;->g:La5/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lx4/c0;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lz4/p;->h:La5/d;

    :goto_0
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lz4/p;->j:Lz4/d;

    invoke-virtual {v0, p1, p2, p3}, Lz4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lz4/p;->j:Lz4/d;

    invoke-virtual {v0}, Lz4/d;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lz4/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lz4/p;->g:La5/d;

    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lz4/p;->h:La5/d;

    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lz4/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lz4/p;->i:La5/o;

    invoke-virtual {v6, v5}, La5/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lz4/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/p;->j:Lz4/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lz4/d;

    iget-object v2, p0, Lz4/p;->c:Lx4/y;

    iget-object v3, p0, Lz4/p;->d:Lf5/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lz4/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lz4/d;-><init>(Lx4/y;Lf5/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld5/f;)V

    iput-object p1, p0, Lz4/p;->j:Lz4/d;

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz4/p;->g:La5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz4/p;->h:La5/d;

    .line 14
    .line 15
    invoke-virtual {v1}, La5/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lz4/p;->i:La5/o;

    .line 26
    .line 27
    iget-object v3, v2, La5/o;->m:La5/a;

    .line 28
    .line 29
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, La5/o;->n:La5/a;

    .line 43
    .line 44
    invoke-virtual {v5}, La5/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lz4/p;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, La5/o;->e(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    sget-object v9, Lj5/g;->a:Landroid/graphics/PointF;

    .line 78
    .line 79
    sub-float v9, v5, v3

    .line 80
    .line 81
    mul-float v9, v9, v7

    .line 82
    .line 83
    add-float/2addr v9, v3

    .line 84
    mul-float v9, v9, v8

    .line 85
    .line 86
    iget-object v7, p0, Lz4/p;->j:Lz4/d;

    .line 87
    .line 88
    float-to-int v8, v9

    .line 89
    invoke-virtual {v7, p1, v6, v8}, Lz4/d;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
