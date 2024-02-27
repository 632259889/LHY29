.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$a;
.implements Lz4/k;
.implements Lz4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lx4/y;

.field public final f:Lf5/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ly4/a;

.field public final j:La5/d;

.field public final k:La5/g;

.field public final l:Ljava/util/ArrayList;

.field public final m:La5/d;

.field public n:La5/p;

.field public o:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:La5/c;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd5/d;Ld5/b;Ljava/util/List;Ld5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/y;",
            "Lf5/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Ld5/d;",
            "Ld5/b;",
            "Ljava/util/List<",
            "Ld5/b;",
            ">;",
            "Ld5/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lz4/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz4/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz4/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz4/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ly4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    iput-object v0, p0, Lz4/a;->i:Ly4/a;

    const/4 v1, 0x0

    iput v1, p0, Lz4/a;->p:F

    iput-object p1, p0, Lz4/a;->e:Lx4/y;

    iput-object p2, p0, Lz4/a;->f:Lf5/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ld5/d;->l()La5/a;

    move-result-object p1

    check-cast p1, La5/g;

    iput-object p1, p0, Lz4/a;->k:La5/g;

    invoke-virtual {p7}, Ld5/b;->l()La5/a;

    move-result-object p1

    check-cast p1, La5/d;

    iput-object p1, p0, Lz4/a;->j:La5/d;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ld5/b;->l()La5/a;

    move-result-object p1

    :goto_0
    check-cast p1, La5/d;

    iput-object p1, p0, Lz4/a;->m:La5/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lz4/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lz4/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lz4/a;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5/b;

    invoke-virtual {p5}, Ld5/b;->l()La5/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lz4/a;->k:La5/g;

    invoke-virtual {p2, p3}, Lf5/b;->h(La5/a;)V

    iget-object p3, p0, Lz4/a;->j:La5/d;

    invoke-virtual {p2, p3}, Lf5/b;->h(La5/a;)V

    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lz4/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lz4/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La5/a;

    invoke-virtual {p2, p4}, Lf5/b;->h(La5/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lz4/a;->m:La5/d;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lf5/b;->h(La5/a;)V

    :cond_3
    iget-object p3, p0, Lz4/a;->k:La5/g;

    invoke-virtual {p3, p0}, La5/a;->a(La5/a$a;)V

    iget-object p3, p0, Lz4/a;->j:La5/d;

    invoke-virtual {p3, p0}, La5/a;->a(La5/a$a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lz4/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5/a;

    invoke-virtual {p3, p0}, La5/a;->a(La5/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lz4/a;->m:La5/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    :cond_5
    invoke-virtual {p2}, Lf5/b;->m()Lx/j;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lf5/b;->m()Lx/j;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lx/j;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Ld5/b;

    .line 3
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->o:La5/a;

    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    iget-object p1, p0, Lz4/a;->o:La5/a;

    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    :cond_6
    invoke-virtual {p2}, Lf5/b;->n()Lh5/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, La5/c;

    invoke-virtual {p2}, Lf5/b;->n()Lh5/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, La5/c;-><init>(La5/a$a;Lf5/b;Lh5/j;)V

    iput-object p1, p0, Lz4/a;->q:La5/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/a;->e:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lz4/c;

    .line 19
    .line 20
    instance-of v5, v4, Lz4/u;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lz4/u;

    .line 25
    .line 26
    iget v5, v4, Lz4/u;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lz4/u;->c(La5/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iget-object v0, p0, Lz4/a;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz4/c;

    .line 54
    .line 55
    instance-of v5, v4, Lz4/u;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lz4/u;

    .line 61
    .line 62
    iget v6, v5, Lz4/u;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lz4/a$a;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lz4/a$a;-><init>(Lz4/u;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lz4/u;->c(La5/a$a;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lz4/m;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lz4/a$a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lz4/a$a;-><init>(Lz4/u;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lz4/a$a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lz4/m;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    return-void
.end method

.method public e(Lb3/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx4/c0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz4/a;->k:La5/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx4/c0;->s:Ljava/lang/Float;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lz4/a;->j:La5/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lx4/c0;->K:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz4/a;->f:Lf5/b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lz4/a;->n:La5/p;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lf5/b;->q(La5/a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, Lz4/a;->n:La5/p;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    new-instance p2, La5/p;

    .line 36
    .line 37
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lz4/a;->n:La5/p;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz4/a;->n:La5/p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v0, Lx4/c0;->j:Ljava/lang/Float;

    .line 49
    .line 50
    if-ne p2, v0, :cond_6

    .line 51
    .line 52
    iget-object p2, p0, Lz4/a;->o:La5/a;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance p2, La5/p;

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lz4/a;->o:La5/a;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz4/a;->o:La5/a;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, p1}, Lf5/b;->h(La5/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v0, Lx4/c0;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Lz4/a;->q:La5/c;

    .line 79
    .line 80
    if-ne p2, v0, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object p2, v1, La5/c;->b:La5/a;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Lx4/c0;->G:Ljava/lang/Float;

    .line 91
    .line 92
    if-ne p2, v0, :cond_8

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, p1}, La5/c;->c(Lb3/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v0, Lx4/c0;->H:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p2, v0, :cond_9

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object p2, v1, La5/c;->d:La5/d;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    sget-object v0, Lx4/c0;->I:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p2, v0, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object p2, v1, La5/c;->e:La5/d;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    sget-object v0, Lx4/c0;->J:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p2, v0, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object p2, v1, La5/c;->f:La5/d;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_2
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lz4/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lz4/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz4/a$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, Lz4/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lz4/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz4/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lz4/m;->g()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lz4/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lz4/a;->j:La5/d;

    .line 58
    .line 59
    invoke-virtual {p3}, La5/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lj5/h;->d:Lj5/h$d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v3, v7

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v3, v4

    .line 38
    .line 39
    aget v7, v3, v7

    .line 40
    .line 41
    cmpl-float v7, v8, v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move/from16 v3, p3

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v7, 0x437f0000    # 255.0f

    .line 64
    .line 65
    div-float/2addr v3, v7

    .line 66
    iget-object v8, v0, Lz4/a;->k:La5/g;

    .line 67
    .line 68
    check-cast v8, La5/f;

    .line 69
    .line 70
    invoke-virtual {v8}, La5/a;->b()Lk5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8}, La5/a;->d()F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v9, v10}, La5/f;->l(Lk5/a;F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    mul-float v3, v3, v8

    .line 84
    .line 85
    const/high16 v8, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v3, v8

    .line 88
    mul-float v3, v3, v7

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    sget-object v7, Lj5/g;->a:Landroid/graphics/PointF;

    .line 92
    .line 93
    const/16 v7, 0xff

    .line 94
    .line 95
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v7, v0, Lz4/a;->i:Ly4/a;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ly4/a;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lz4/a;->j:La5/d;

    .line 109
    .line 110
    invoke-virtual {v3}, La5/d;->l()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static/range {p2 .. p2}, Lj5/h;->d(Landroid/graphics/Matrix;)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    mul-float v9, v9, v3

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpg-float v3, v3, v5

    .line 128
    .line 129
    if-gtz v3, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v3, v0, Lz4/a;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    invoke-static/range {p2 .. p2}, Lj5/h;->d(Landroid/graphics/Matrix;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v13, v0, Lz4/a;->h:[F

    .line 153
    .line 154
    if-ge v11, v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, La5/a;

    .line 161
    .line 162
    invoke-virtual {v12}, La5/a;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    aput v12, v13, v11

    .line 173
    .line 174
    rem-int/lit8 v14, v11, 0x2

    .line 175
    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    cmpg-float v12, v12, v10

    .line 179
    .line 180
    if-gez v12, :cond_6

    .line 181
    .line 182
    aput v10, v13, v11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const v14, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    cmpg-float v12, v12, v14

    .line 189
    .line 190
    if-gez v12, :cond_6

    .line 191
    .line 192
    aput v14, v13, v11

    .line 193
    .line 194
    :cond_6
    :goto_3
    aget v12, v13, v11

    .line 195
    .line 196
    mul-float v12, v12, v9

    .line 197
    .line 198
    aput v12, v13, v11

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v3, v0, Lz4/a;->m:La5/d;

    .line 204
    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    mul-float v3, v3, v9

    .line 220
    .line 221
    :goto_4
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 222
    .line 223
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 227
    .line 228
    .line 229
    :goto_5
    iget-object v3, v0, Lz4/a;->n:La5/p;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, La5/p;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v3, v0, Lz4/a;->o:La5/a;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v9, v3, v5

    .line 257
    .line 258
    if-nez v9, :cond_a

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    iget v9, v0, Lz4/a;->p:F

    .line 263
    .line 264
    cmpl-float v9, v3, v9

    .line 265
    .line 266
    if-eqz v9, :cond_c

    .line 267
    .line 268
    iget-object v9, v0, Lz4/a;->f:Lf5/b;

    .line 269
    .line 270
    iget v11, v9, Lf5/b;->A:F

    .line 271
    .line 272
    cmpl-float v11, v11, v3

    .line 273
    .line 274
    if-nez v11, :cond_b

    .line 275
    .line 276
    iget-object v9, v9, Lf5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float v12, v3, v12

    .line 284
    .line 285
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    .line 287
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v9, Lf5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 291
    .line 292
    iput v3, v9, Lf5/b;->A:F

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    :goto_6
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    .line 297
    .line 298
    :cond_c
    iput v3, v0, Lz4/a;->p:F

    .line 299
    .line 300
    :cond_d
    iget-object v3, v0, Lz4/a;->q:La5/c;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3, v7}, La5/c;->b(Ly4/a;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    const/4 v3, 0x0

    .line 308
    :goto_7
    iget-object v9, v0, Lz4/a;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v3, v11, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lz4/a$a;

    .line 321
    .line 322
    iget-object v11, v9, Lz4/a$a;->b:Lz4/u;

    .line 323
    .line 324
    iget-object v12, v0, Lz4/a;->b:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v13, v9, Lz4/a$a;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v11, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 338
    .line 339
    if-ltz v11, :cond_f

    .line 340
    .line 341
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lz4/m;

    .line 346
    .line 347
    invoke-interface {v14}, Lz4/m;->g()Landroid/graphics/Path;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    iget-object v9, v9, Lz4/a$a;->b:Lz4/u;

    .line 356
    .line 357
    iget-object v11, v9, Lz4/u;->d:La5/d;

    .line 358
    .line 359
    invoke-virtual {v11}, La5/a;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    div-float/2addr v11, v8

    .line 370
    iget-object v14, v9, Lz4/u;->e:La5/d;

    .line 371
    .line 372
    invoke-virtual {v14}, La5/a;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    div-float/2addr v14, v8

    .line 383
    iget-object v9, v9, Lz4/u;->f:La5/d;

    .line 384
    .line 385
    invoke-virtual {v9}, La5/a;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/high16 v15, 0x43b40000    # 360.0f

    .line 396
    .line 397
    div-float/2addr v9, v15

    .line 398
    const v15, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    cmpg-float v15, v11, v15

    .line 402
    .line 403
    if-gez v15, :cond_10

    .line 404
    .line 405
    const v15, 0x3f7d70a4    # 0.99f

    .line 406
    .line 407
    .line 408
    cmpl-float v15, v14, v15

    .line 409
    .line 410
    if-lez v15, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_10
    iget-object v15, v0, Lz4/a;->a:Landroid/graphics/PathMeasure;

    .line 418
    .line 419
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_11

    .line 431
    .line 432
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    add-float v12, v16, v12

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    mul-float v9, v9, v12

    .line 440
    .line 441
    mul-float v11, v11, v12

    .line 442
    .line 443
    add-float/2addr v11, v9

    .line 444
    mul-float v14, v14, v12

    .line 445
    .line 446
    add-float/2addr v14, v9

    .line 447
    add-float v9, v11, v12

    .line 448
    .line 449
    sub-float/2addr v9, v10

    .line 450
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-int/lit8 v14, v14, -0x1

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_a
    if-ltz v14, :cond_19

    .line 463
    .line 464
    iget-object v8, v0, Lz4/a;->c:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    check-cast v17, Lz4/m;

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Lz4/m;->g()Landroid/graphics/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    cmpl-float v17, v9, v12

    .line 490
    .line 491
    if-lez v17, :cond_13

    .line 492
    .line 493
    sub-float v17, v9, v12

    .line 494
    .line 495
    add-float v18, v16, v6

    .line 496
    .line 497
    cmpg-float v18, v17, v18

    .line 498
    .line 499
    if-gez v18, :cond_13

    .line 500
    .line 501
    cmpg-float v18, v16, v17

    .line 502
    .line 503
    if-gez v18, :cond_13

    .line 504
    .line 505
    cmpl-float v18, v11, v12

    .line 506
    .line 507
    if-lez v18, :cond_12

    .line 508
    .line 509
    sub-float v18, v11, v12

    .line 510
    .line 511
    div-float v18, v18, v6

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    const/16 v18, 0x0

    .line 515
    .line 516
    :goto_b
    div-float v4, v17, v6

    .line 517
    .line 518
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_d

    .line 523
    :cond_13
    add-float v4, v16, v6

    .line 524
    .line 525
    cmpg-float v17, v4, v11

    .line 526
    .line 527
    if-ltz v17, :cond_18

    .line 528
    .line 529
    cmpl-float v17, v16, v9

    .line 530
    .line 531
    if-lez v17, :cond_14

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_14
    cmpg-float v17, v4, v9

    .line 535
    .line 536
    if-gtz v17, :cond_15

    .line 537
    .line 538
    cmpg-float v17, v11, v16

    .line 539
    .line 540
    if-gez v17, :cond_15

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_15
    cmpg-float v17, v11, v16

    .line 544
    .line 545
    if-gez v17, :cond_16

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    sub-float v17, v11, v16

    .line 551
    .line 552
    div-float v17, v17, v6

    .line 553
    .line 554
    move/from16 v18, v17

    .line 555
    .line 556
    :goto_c
    cmpl-float v4, v9, v4

    .line 557
    .line 558
    if-lez v4, :cond_17

    .line 559
    .line 560
    move/from16 v10, v18

    .line 561
    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    sub-float v4, v9, v16

    .line 566
    .line 567
    div-float/2addr v4, v6

    .line 568
    :goto_d
    move/from16 v10, v18

    .line 569
    .line 570
    :goto_e
    invoke-static {v8, v10, v4, v5}, Lj5/h;->a(Landroid/graphics/Path;FFF)V

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :cond_18
    :goto_10
    add-float v16, v16, v6

    .line 577
    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v6, 0x1

    .line 582
    const/high16 v8, 0x42c80000    # 100.0f

    .line 583
    .line 584
    const/high16 v10, 0x3f800000    # 1.0f

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_19
    :goto_11
    const/4 v6, 0x1

    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/4 v6, 0x1

    .line 597
    sub-int/2addr v4, v6

    .line 598
    :goto_12
    if-ltz v4, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lz4/m;

    .line 605
    .line 606
    invoke-interface {v8}, Lz4/m;->g()Landroid/graphics/Path;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v4, v4, -0x1

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1b
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const/high16 v8, 0x42c80000    # 100.0f

    .line 623
    .line 624
    const/high16 v10, 0x3f800000    # 1.0f

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_1c
    return-void
.end method
