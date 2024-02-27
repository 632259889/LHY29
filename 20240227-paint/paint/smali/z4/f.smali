.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/m;
.implements La5/a$a;
.implements Lz4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lx4/y;

.field public final d:La5/g;

.field public final e:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le5/a;

.field public final g:Lz4/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/a;)V
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
    iput-object v0, p0, Lz4/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lz4/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz4/f;->g:Lz4/b;

    .line 18
    .line 19
    iget-object v0, p3, Le5/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lz4/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lz4/f;->c:Lx4/y;

    .line 24
    .line 25
    iget-object p1, p3, Le5/a;->c:Ld5/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld5/c;->l()La5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, La5/g;

    .line 33
    .line 34
    iput-object v0, p0, Lz4/f;->d:La5/g;

    .line 35
    .line 36
    iget-object v0, p3, Le5/a;->b:Ld5/g;

    .line 37
    .line 38
    invoke-interface {v0}, Ld5/g;->l()La5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz4/f;->e:La5/a;

    .line 43
    .line 44
    iput-object p3, p0, Lz4/f;->f:Le5/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lf5/b;->h(La5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, La5/a;->a(La5/a$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/f;->h:Z

    iget-object v0, p0, Lz4/f;->c:Lx4/y;

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
    if-ge p2, v1, :cond_1

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
    check-cast v0, Lz4/u;

    .line 22
    .line 23
    iget v1, v0, Lz4/u;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lz4/f;->g:Lz4/b;

    .line 29
    .line 30
    iget-object v1, v1, Lz4/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lz4/u;->c(La5/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lj5/g;->d(Lc5/e;ILjava/util/ArrayList;Lc5/e;Lz4/k;)V

    return-void
.end method

.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lx4/c0;->k:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lz4/f;->d:La5/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lx4/c0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lz4/f;->e:La5/a;

    :goto_0
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz4/f;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lz4/f;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lz4/f;->f:Le5/a;

    .line 14
    .line 15
    iget-boolean v2, v1, Le5/a;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Lz4/f;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lz4/f;->d:La5/g;

    .line 24
    .line 25
    invoke-virtual {v2}, La5/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Le5/a;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    move v15, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    neg-float v1, v12

    .line 98
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    add-float v16, v13, v15

    .line 102
    .line 103
    sub-float v17, v15, v14

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v2, v9

    .line 107
    move/from16 v3, v16

    .line 108
    .line 109
    move v4, v1

    .line 110
    move v5, v11

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    move v7, v11

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    add-float/2addr v14, v15

    .line 118
    const/4 v7, 0x0

    .line 119
    move v3, v11

    .line 120
    move v4, v14

    .line 121
    move/from16 v5, v16

    .line 122
    .line 123
    move v6, v12

    .line 124
    move v8, v12

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    sub-float/2addr v15, v13

    .line 129
    neg-float v2, v11

    .line 130
    move v11, v2

    .line 131
    :goto_0
    move v6, v14

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, v9

    .line 134
    move v3, v15

    .line 135
    move v4, v12

    .line 136
    move v5, v11

    .line 137
    move v7, v11

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move v3, v11

    .line 143
    move/from16 v4, v17

    .line 144
    .line 145
    move v5, v15

    .line 146
    move v6, v1

    .line 147
    move v8, v1

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lz4/f;->e:La5/a;

    .line 152
    .line 153
    invoke-virtual {v1}, La5/a;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lz4/f;->g:Lz4/b;

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lz4/b;->a(Landroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v10, v0, Lz4/f;->h:Z

    .line 175
    .line 176
    return-object v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/f;->b:Ljava/lang/String;

    return-object v0
.end method
