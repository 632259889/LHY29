.class public final Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;
.implements La5/a$a;
.implements Lz4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ly4/a;

.field public final c:Lf5/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La5/g;

.field public i:La5/p;

.field public final j:Lx4/y;

.field public k:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:La5/c;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/m;)V
    .locals 3

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
    iput-object v0, p0, Lz4/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Ly4/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ly4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lz4/g;->b:Ly4/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz4/g;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lz4/g;->c:Lf5/b;

    .line 27
    .line 28
    iget-object v1, p3, Le5/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lz4/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Le5/m;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lz4/g;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lz4/g;->j:Lx4/y;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf5/b;->m()Lx/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lf5/b;->m()Lx/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lx/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ld5/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld5/b;->l()La5/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz4/g;->k:La5/a;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz4/g;->k:La5/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lf5/b;->n()Lh5/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, La5/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Lf5/b;->n()Lh5/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, La5/c;-><init>(La5/a$a;Lf5/b;Lh5/j;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lz4/g;->m:La5/c;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Le5/m;->d:Ld5/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, Le5/m;->e:Ld5/d;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, Le5/m;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ld5/a;->l()La5/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lz4/g;->g:La5/a;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ld5/d;->l()La5/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p3, p1

    .line 114
    check-cast p3, La5/g;

    .line 115
    .line 116
    iput-object p3, p0, Lz4/g;->h:La5/g;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lz4/g;->g:La5/a;

    .line 127
    .line 128
    iput-object p1, p0, Lz4/g;->h:La5/g;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/g;->j:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    instance-of v1, v0, Lz4/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz4/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lz4/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    return-void
.end method

.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx4/c0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lz4/g;->g:La5/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx4/c0;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lz4/g;->h:La5/g;

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
    iget-object v2, p0, Lz4/g;->c:Lf5/b;

    .line 19
    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lz4/g;->i:La5/p;

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
    iput-object v1, p0, Lz4/g;->i:La5/p;

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
    iput-object p2, p0, Lz4/g;->i:La5/p;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz4/g;->i:La5/p;

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
    iget-object p2, p0, Lz4/g;->k:La5/a;

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
    iput-object p2, p0, Lz4/g;->k:La5/a;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz4/g;->k:La5/a;

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
    iget-object v1, p0, Lz4/g;->m:La5/c;

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
    .locals 4

    iget-object p3, p0, Lz4/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz4/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/m;

    invoke-interface {v2}, Lz4/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz4/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz4/g;->g:La5/a;

    .line 7
    .line 8
    check-cast v0, La5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, La5/a;->b()Lk5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, La5/a;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, La5/b;->l(Lk5/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lz4/g;->h:La5/g;

    .line 27
    .line 28
    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float p3, p3, v2

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr p3, v2

    .line 44
    mul-float p3, p3, v1

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    sget-object v1, Lj5/g;->a:Landroid/graphics/PointF;

    .line 48
    .line 49
    const/16 v1, 0xff

    .line 50
    .line 51
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shl-int/lit8 p3, p3, 0x18

    .line 61
    .line 62
    const v2, 0xffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int/2addr p3, v0

    .line 67
    iget-object v0, p0, Lz4/g;->b:Ly4/a;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lz4/g;->i:La5/p;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, La5/p;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p3, p0, Lz4/g;->k:La5/a;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, La5/a;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v2, p3, v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v2, p0, Lz4/g;->l:F

    .line 107
    .line 108
    cmpl-float v2, p3, v2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lz4/g;->c:Lf5/b;

    .line 113
    .line 114
    iget v3, v2, Lf5/b;->A:F

    .line 115
    .line 116
    cmpl-float v3, v3, p3

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v2, v2, Lf5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v4, p3, v4

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lf5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 135
    .line 136
    iput p3, v2, Lf5/b;->A:F

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    .line 141
    .line 142
    :cond_4
    iput p3, p0, Lz4/g;->l:F

    .line 143
    .line 144
    :cond_5
    iget-object p3, p0, Lz4/g;->m:La5/c;

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3, v0}, La5/c;->b(Ly4/a;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p3, p0, Lz4/g;->a:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, p0, Lz4/g;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v1, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lz4/m;

    .line 169
    .line 170
    invoke-interface {v2}, Lz4/m;->g()Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
