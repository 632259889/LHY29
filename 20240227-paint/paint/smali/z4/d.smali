.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;
.implements Lz4/m;
.implements La5/a$a;
.implements Lc5/f;


# instance fields
.field public final a:Ly4/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx4/y;

.field public j:Ljava/util/ArrayList;

.field public final k:La5/o;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/n;Lx4/h;)V
    .locals 7

    .line 1
    iget-object v3, p3, Le5/n;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Le5/n;->c:Z

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    iget-object p3, p3, Le5/n;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/b;

    invoke-interface {v2, p1, p4, p2}, Le5/b;->a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le5/b;

    instance-of v1, p4, Ld5/f;

    if-eqz v1, :cond_2

    check-cast p4, Ld5/f;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lz4/d;-><init>(Lx4/y;Lf5/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld5/f;)V

    return-void
.end method

.method public constructor <init>(Lx4/y;Lf5/b;Ljava/lang/String;ZLjava/util/ArrayList;Ld5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    iput-object v0, p0, Lz4/d;->a:Ly4/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz4/d;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz4/d;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz4/d;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz4/d;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lz4/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lz4/d;->i:Lx4/y;

    iput-boolean p4, p0, Lz4/d;->g:Z

    iput-object p5, p0, Lz4/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, La5/o;

    invoke-direct {p1, p6}, La5/o;-><init>(Ld5/f;)V

    .line 7
    iput-object p1, p0, Lz4/d;->k:La5/o;

    invoke-virtual {p1, p2}, La5/o;->a(Lf5/b;)V

    invoke-virtual {p1, p0}, La5/o;->b(La5/a$a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/c;

    instance-of p4, p3, Lz4/j;

    if-eqz p4, :cond_1

    check-cast p3, Lz4/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz4/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lz4/j;->h(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/d;->i:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lz4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lz4/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lc5/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc5/e;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Lc5/e;-><init>(Lc5/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, v1, Lc5/e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lc5/e;->a(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Lc5/e;

    .line 44
    .line 45
    invoke-direct {p4, v1}, Lc5/e;-><init>(Lc5/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p4, Lc5/e;->b:Lc5/f;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lc5/e;->d(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lc5/e;->b(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lz4/d;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p2, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lz4/c;

    .line 79
    .line 80
    instance-of v2, v1, Lc5/f;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lc5/f;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0, p3, p4}, Lc5/f;->c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz4/d;->k:La5/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La5/o;->c(Lb3/c;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, Lz4/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lz4/d;->k:La5/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, La5/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lz4/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lz4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/c;

    instance-of v4, v3, Lz4/e;

    if-eqz v4, :cond_1

    check-cast v3, Lz4/e;

    invoke-interface {v3, p2, v0, p3}, Lz4/e;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lz4/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lz4/d;->k:La5/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La5/o;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lz4/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lz4/d;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lz4/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/c;

    instance-of v5, v4, Lz4/m;

    if-eqz v5, :cond_2

    check-cast v4, Lz4/m;

    invoke-interface {v4}, Lz4/m;->g()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/c;

    instance-of v2, v1, Lz4/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz4/d;->j:Ljava/util/ArrayList;

    check-cast v1, Lz4/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz4/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz4/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz4/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lz4/d;->k:La5/o;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, La5/o;->d()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, La5/o;->j:La5/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, La5/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    int-to-float p2, p2

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    mul-float p2, p2, p3

    .line 50
    .line 51
    float-to-int p3, p2

    .line 52
    :cond_2
    iget-object p2, p0, Lz4/d;->i:Lx4/y;

    .line 53
    .line 54
    iget-boolean p2, p2, Lx4/y;->v:Z

    .line 55
    .line 56
    const/16 v1, 0xff

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v4, p0, Lz4/d;->h:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge p2, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Lz4/e;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-lt v5, v6, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_2
    if-eqz p2, :cond_5

    .line 92
    .line 93
    if-eq p3, v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lz4/d;->b:Landroid/graphics/RectF;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, v0, v3}, Lz4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lz4/d;->a:Ly4/a;

    .line 108
    .line 109
    invoke-virtual {v5, p3}, Ly4/a;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x1f

    .line 113
    .line 114
    invoke-static {p1, p2, v5, v6}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/16 p3, 0xff

    .line 120
    .line 121
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v3

    .line 126
    :goto_3
    if-ltz p2, :cond_9

    .line 127
    .line 128
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v3, v1, Lz4/e;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v1, Lz4/e;

    .line 137
    .line 138
    invoke-interface {v1, p1, v0, p3}, Lz4/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method
