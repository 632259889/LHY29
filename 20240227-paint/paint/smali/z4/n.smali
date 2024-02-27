.class public final Lz4/n;
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

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:La5/d;

.field public final h:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La5/d;

.field public final j:La5/d;

.field public final k:La5/d;

.field public final l:La5/d;

.field public final m:La5/d;

.field public final n:Lz4/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/h;)V
    .locals 7

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
    iput-object v0, p0, Lz4/n;->a:Landroid/graphics/Path;

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
    iput-object v0, p0, Lz4/n;->n:Lz4/b;

    .line 18
    .line 19
    iput-object p1, p0, Lz4/n;->c:Lx4/y;

    .line 20
    .line 21
    iget-object p1, p3, Le5/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lz4/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p3, Le5/h;->b:I

    .line 26
    .line 27
    iput p1, p0, Lz4/n;->d:I

    .line 28
    .line 29
    iget-boolean v0, p3, Le5/h;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lz4/n;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p3, Le5/h;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lz4/n;->f:Z

    .line 36
    .line 37
    iget-object v0, p3, Le5/h;->c:Ld5/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld5/b;->l()La5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, La5/d;

    .line 45
    .line 46
    iput-object v1, p0, Lz4/n;->g:La5/d;

    .line 47
    .line 48
    iget-object v1, p3, Le5/h;->d:Ld5/g;

    .line 49
    .line 50
    invoke-interface {v1}, Ld5/g;->l()La5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lz4/n;->h:La5/a;

    .line 55
    .line 56
    iget-object v2, p3, Le5/h;->e:Ld5/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld5/b;->l()La5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, La5/d;

    .line 64
    .line 65
    iput-object v3, p0, Lz4/n;->i:La5/d;

    .line 66
    .line 67
    iget-object v3, p3, Le5/h;->g:Ld5/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ld5/b;->l()La5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, La5/d;

    .line 75
    .line 76
    iput-object v4, p0, Lz4/n;->k:La5/d;

    .line 77
    .line 78
    iget-object v4, p3, Le5/h;->i:Ld5/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Ld5/b;->l()La5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, La5/d;

    .line 86
    .line 87
    iput-object v5, p0, Lz4/n;->m:La5/d;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    iget-object v6, p3, Le5/h;->f:Ld5/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Ld5/b;->l()La5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, La5/d;

    .line 99
    .line 100
    iput-object v6, p0, Lz4/n;->j:La5/d;

    .line 101
    .line 102
    iget-object p3, p3, Le5/h;->h:Ld5/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Ld5/b;->l()La5/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p3, 0x0

    .line 110
    iput-object p3, p0, Lz4/n;->j:La5/d;

    .line 111
    .line 112
    :goto_0
    check-cast p3, La5/d;

    .line 113
    .line 114
    iput-object p3, p0, Lz4/n;->l:La5/d;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lf5/b;->h(La5/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lf5/b;->h(La5/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lf5/b;->h(La5/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lf5/b;->h(La5/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lf5/b;->h(La5/a;)V

    .line 129
    .line 130
    .line 131
    if-ne p1, v5, :cond_1

    .line 132
    .line 133
    iget-object v6, p0, Lz4/n;->j:La5/d;

    .line 134
    .line 135
    invoke-virtual {p2, v6}, Lf5/b;->h(La5/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lf5/b;->h(La5/a;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, p0}, La5/a;->a(La5/a$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, La5/a;->a(La5/a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, La5/a;->a(La5/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, La5/a;->a(La5/a$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, La5/a;->a(La5/a$a;)V

    .line 154
    .line 155
    .line 156
    if-ne p1, v5, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lz4/n;->j:La5/d;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, La5/a;->a(La5/a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/n;->o:Z

    iget-object v0, p0, Lz4/n;->c:Lx4/y;

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
    iget-object v1, p0, Lz4/n;->n:Lz4/b;

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

    sget-object v0, Lx4/c0;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lz4/n;->g:La5/d;

    goto :goto_1

    :cond_0
    sget-object v0, Lx4/c0;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lz4/n;->i:La5/d;

    goto :goto_1

    :cond_1
    sget-object v0, Lx4/c0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lz4/n;->h:La5/a;

    goto :goto_1

    :cond_2
    sget-object v0, Lx4/c0;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lz4/n;->j:La5/d;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lx4/c0;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lz4/n;->k:La5/d;

    goto :goto_1

    :cond_4
    sget-object v0, Lx4/c0;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lz4/n;->l:La5/d;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0, p1}, La5/a;->k(Lb3/c;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lx4/c0;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lz4/n;->m:La5/d;

    :goto_1
    invoke-virtual {p2, p1}, La5/a;->k(Lb3/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz4/n;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, Lz4/n;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, Lz4/n;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lz4/n;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, Lz4/n;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lt/w;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, Lz4/n;->h:La5/a;

    .line 28
    .line 29
    iget-object v3, v0, Lz4/n;->m:La5/d;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, Lz4/n;->k:La5/d;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lz4/n;->i:La5/d;

    .line 46
    .line 47
    iget-object v13, v0, Lz4/n;->g:La5/d;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v13}, La5/a;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int v1, v1

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    move-wide/from16 v14, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v8}, La5/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-double v14, v2

    .line 89
    :goto_0
    sub-double/2addr v14, v11

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    int-to-double v1, v1

    .line 95
    div-double/2addr v6, v1

    .line 96
    double-to-float v6, v6

    .line 97
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-float v13, v3, v4

    .line 108
    .line 109
    invoke-virtual {v5}, La5/a;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    float-to-double v7, v14

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    mul-double v3, v3, v7

    .line 125
    .line 126
    double-to-float v3, v3

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    mul-double v4, v4, v7

    .line 132
    .line 133
    double-to-float v4, v4

    .line 134
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    float-to-double v5, v6

    .line 138
    add-double/2addr v11, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    const/4 v1, 0x0

    .line 144
    move-wide/from16 v20, v5

    .line 145
    .line 146
    :goto_1
    int-to-double v5, v1

    .line 147
    cmpg-double v2, v5, v18

    .line 148
    .line 149
    if-gez v2, :cond_5

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-double v5, v5, v7

    .line 156
    .line 157
    double-to-float v15, v5

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    mul-double v5, v5, v7

    .line 163
    .line 164
    double-to-float v6, v5

    .line 165
    const/4 v2, 0x0

    .line 166
    cmpl-float v2, v13, v2

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    move-wide/from16 v22, v7

    .line 171
    .line 172
    float-to-double v7, v4

    .line 173
    move/from16 v24, v1

    .line 174
    .line 175
    float-to-double v0, v3

    .line 176
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    sub-double/2addr v0, v7

    .line 186
    double-to-float v0, v0

    .line 187
    float-to-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    double-to-float v2, v7

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    float-to-double v7, v6

    .line 199
    move-object v1, v10

    .line 200
    move-wide/from16 v25, v11

    .line 201
    .line 202
    float-to-double v10, v15

    .line 203
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    sub-double/2addr v7, v10

    .line 213
    double-to-float v5, v7

    .line 214
    float-to-double v7, v5

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    double-to-float v5, v10

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-float v7, v7

    .line 225
    mul-float v8, v14, v13

    .line 226
    .line 227
    const/high16 v10, 0x3e800000    # 0.25f

    .line 228
    .line 229
    mul-float v8, v8, v10

    .line 230
    .line 231
    mul-float v2, v2, v8

    .line 232
    .line 233
    mul-float v0, v0, v8

    .line 234
    .line 235
    mul-float v5, v5, v8

    .line 236
    .line 237
    mul-float v8, v8, v7

    .line 238
    .line 239
    sub-float/2addr v3, v2

    .line 240
    sub-float/2addr v4, v0

    .line 241
    add-float/2addr v5, v15

    .line 242
    add-float v0, v8, v6

    .line 243
    .line 244
    move-object v2, v9

    .line 245
    move-wide/from16 v10, v20

    .line 246
    .line 247
    move v12, v6

    .line 248
    move v6, v0

    .line 249
    move-wide/from16 v20, v22

    .line 250
    .line 251
    move v7, v15

    .line 252
    move v8, v12

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move/from16 v24, v1

    .line 258
    .line 259
    move-object v1, v10

    .line 260
    move-wide/from16 v25, v11

    .line 261
    .line 262
    move-wide/from16 v10, v20

    .line 263
    .line 264
    move v12, v6

    .line 265
    move-wide/from16 v20, v7

    .line 266
    .line 267
    invoke-virtual {v9, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    :goto_2
    add-double v2, v25, v10

    .line 271
    .line 272
    add-int/lit8 v0, v24, 0x1

    .line 273
    .line 274
    move v4, v12

    .line 275
    move-wide/from16 v7, v20

    .line 276
    .line 277
    move-wide/from16 v20, v10

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    move-wide v11, v2

    .line 281
    move v3, v15

    .line 282
    move v1, v0

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_5
    move-object v1, v10

    .line 288
    invoke-virtual {v1}, La5/a;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/graphics/PointF;

    .line 293
    .line 294
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_6
    move-object v1, v10

    .line 307
    invoke-virtual {v13}, La5/a;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v8}, La5/a;->f()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    float-to-double v13, v2

    .line 333
    :goto_3
    sub-double/2addr v13, v11

    .line 334
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    float-to-double v12, v0

    .line 339
    div-double/2addr v6, v12

    .line 340
    double-to-float v2, v6

    .line 341
    move-object/from16 v14, p0

    .line 342
    .line 343
    iget-boolean v6, v14, Lz4/n;->f:Z

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    const/high16 v6, -0x40800000    # -1.0f

    .line 348
    .line 349
    mul-float v2, v2, v6

    .line 350
    .line 351
    :cond_8
    move v15, v2

    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float v8, v15, v2

    .line 355
    .line 356
    float-to-int v6, v0

    .line 357
    int-to-float v6, v6

    .line 358
    sub-float/2addr v0, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    cmpl-float v18, v0, v6

    .line 361
    .line 362
    if-eqz v18, :cond_9

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    sub-float/2addr v6, v0

    .line 367
    mul-float v6, v6, v8

    .line 368
    .line 369
    float-to-double v6, v6

    .line 370
    add-double/2addr v10, v6

    .line 371
    :cond_9
    invoke-virtual {v5}, La5/a;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iget-object v5, v14, Lz4/n;->j:La5/d;

    .line 382
    .line 383
    invoke-virtual {v5}, La5/a;->f()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v5, v14, Lz4/n;->l:La5/d;

    .line 394
    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    invoke-virtual {v5}, La5/a;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    div-float/2addr v5, v4

    .line 408
    move/from16 v19, v5

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    const/4 v5, 0x0

    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_4
    if-eqz v3, :cond_b

    .line 415
    .line 416
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    div-float/2addr v3, v4

    .line 427
    move/from16 v20, v3

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    :goto_5
    if-eqz v18, :cond_c

    .line 434
    .line 435
    invoke-static {v7, v6, v0, v6}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    float-to-double v4, v3

    .line 440
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v21

    .line 444
    move/from16 v24, v3

    .line 445
    .line 446
    mul-double v2, v21, v4

    .line 447
    .line 448
    double-to-float v2, v2

    .line 449
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    mul-double v3, v21, v4

    .line 454
    .line 455
    double-to-float v3, v3

    .line 456
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 457
    .line 458
    .line 459
    mul-float v4, v15, v0

    .line 460
    .line 461
    const/high16 v5, 0x40000000    # 2.0f

    .line 462
    .line 463
    div-float/2addr v4, v5

    .line 464
    move/from16 v21, v6

    .line 465
    .line 466
    float-to-double v5, v4

    .line 467
    add-double/2addr v10, v5

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    move/from16 v21, v6

    .line 470
    .line 471
    float-to-double v2, v7

    .line 472
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    mul-double v4, v4, v2

    .line 477
    .line 478
    double-to-float v4, v4

    .line 479
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    mul-double v5, v5, v2

    .line 484
    .line 485
    double-to-float v3, v5

    .line 486
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 487
    .line 488
    .line 489
    float-to-double v5, v8

    .line 490
    add-double/2addr v10, v5

    .line 491
    const/4 v2, 0x0

    .line 492
    move v2, v4

    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    mul-double v25, v4, v12

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    move v4, v3

    .line 506
    move-wide/from16 v22, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    move v3, v2

    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    .line 513
    :goto_7
    int-to-double v5, v10

    .line 514
    cmpg-double v27, v5, v25

    .line 515
    .line 516
    if-gez v27, :cond_17

    .line 517
    .line 518
    if-eqz v11, :cond_d

    .line 519
    .line 520
    move/from16 v27, v7

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_d
    move/from16 v27, v21

    .line 524
    .line 525
    :goto_8
    const/16 v28, 0x0

    .line 526
    .line 527
    cmpl-float v28, v24, v28

    .line 528
    .line 529
    if-eqz v28, :cond_e

    .line 530
    .line 531
    sub-double v29, v25, v12

    .line 532
    .line 533
    cmpl-double v31, v5, v29

    .line 534
    .line 535
    if-nez v31, :cond_e

    .line 536
    .line 537
    mul-float v29, v15, v0

    .line 538
    .line 539
    div-float v29, v29, v2

    .line 540
    .line 541
    move/from16 v2, v29

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_e
    move v2, v8

    .line 545
    :goto_9
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    if-eqz v28, :cond_f

    .line 548
    .line 549
    sub-double v31, v25, v29

    .line 550
    .line 551
    cmpl-double v28, v5, v31

    .line 552
    .line 553
    if-nez v28, :cond_f

    .line 554
    .line 555
    move/from16 v12, v24

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_f
    move/from16 v12, v27

    .line 559
    .line 560
    :goto_a
    float-to-double v12, v12

    .line 561
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v27

    .line 565
    move/from16 v34, v7

    .line 566
    .line 567
    move/from16 v33, v8

    .line 568
    .line 569
    mul-double v7, v27, v12

    .line 570
    .line 571
    double-to-float v8, v7

    .line 572
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v27

    .line 576
    mul-double v12, v12, v27

    .line 577
    .line 578
    double-to-float v12, v12

    .line 579
    const/4 v7, 0x0

    .line 580
    cmpl-float v13, v19, v7

    .line 581
    .line 582
    if-nez v13, :cond_10

    .line 583
    .line 584
    cmpl-float v7, v20, v7

    .line 585
    .line 586
    if-nez v7, :cond_10

    .line 587
    .line 588
    invoke-virtual {v9, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v27, v1

    .line 592
    .line 593
    move v1, v2

    .line 594
    move/from16 v28, v15

    .line 595
    .line 596
    move/from16 v13, v21

    .line 597
    .line 598
    move/from16 v15, v33

    .line 599
    .line 600
    move/from16 v14, v34

    .line 601
    .line 602
    move/from16 v21, v8

    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :cond_10
    float-to-double v13, v4

    .line 607
    move-object/from16 v27, v1

    .line 608
    .line 609
    move v7, v2

    .line 610
    float-to-double v1, v3

    .line 611
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    sub-double/2addr v1, v13

    .line 621
    double-to-float v1, v1

    .line 622
    float-to-double v1, v1

    .line 623
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    double-to-float v13, v13

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    double-to-float v1, v1

    .line 633
    move/from16 v28, v15

    .line 634
    .line 635
    float-to-double v14, v12

    .line 636
    move/from16 v35, v3

    .line 637
    .line 638
    float-to-double v2, v8

    .line 639
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    sub-double/2addr v2, v14

    .line 649
    double-to-float v2, v2

    .line 650
    float-to-double v2, v2

    .line 651
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    double-to-float v14, v14

    .line 656
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    double-to-float v2, v2

    .line 661
    if-eqz v11, :cond_11

    .line 662
    .line 663
    move/from16 v3, v19

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_11
    move/from16 v3, v20

    .line 667
    .line 668
    :goto_b
    if-eqz v11, :cond_12

    .line 669
    .line 670
    move/from16 v15, v20

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_12
    move/from16 v15, v19

    .line 674
    .line 675
    :goto_c
    if-eqz v11, :cond_13

    .line 676
    .line 677
    move/from16 v36, v21

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_13
    move/from16 v36, v34

    .line 681
    .line 682
    :goto_d
    if-eqz v11, :cond_14

    .line 683
    .line 684
    move/from16 v37, v34

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_14
    move/from16 v37, v21

    .line 688
    .line 689
    :goto_e
    mul-float v36, v36, v3

    .line 690
    .line 691
    const v3, 0x3ef4e26d    # 0.47829f

    .line 692
    .line 693
    .line 694
    mul-float v36, v36, v3

    .line 695
    .line 696
    mul-float v13, v13, v36

    .line 697
    .line 698
    mul-float v36, v36, v1

    .line 699
    .line 700
    mul-float v37, v37, v15

    .line 701
    .line 702
    mul-float v37, v37, v3

    .line 703
    .line 704
    mul-float v14, v14, v37

    .line 705
    .line 706
    mul-float v37, v37, v2

    .line 707
    .line 708
    if-eqz v18, :cond_16

    .line 709
    .line 710
    if-nez v10, :cond_15

    .line 711
    .line 712
    mul-float v13, v13, v0

    .line 713
    .line 714
    mul-float v36, v36, v0

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_15
    sub-double v1, v25, v29

    .line 718
    .line 719
    cmpl-double v3, v5, v1

    .line 720
    .line 721
    if-nez v3, :cond_16

    .line 722
    .line 723
    mul-float v14, v14, v0

    .line 724
    .line 725
    mul-float v37, v37, v0

    .line 726
    .line 727
    :cond_16
    :goto_f
    sub-float v3, v35, v13

    .line 728
    .line 729
    sub-float v4, v4, v36

    .line 730
    .line 731
    add-float v5, v8, v14

    .line 732
    .line 733
    add-float v6, v12, v37

    .line 734
    .line 735
    move v1, v7

    .line 736
    move-object v2, v9

    .line 737
    move/from16 v13, v21

    .line 738
    .line 739
    move/from16 v14, v34

    .line 740
    .line 741
    move v7, v8

    .line 742
    move/from16 v21, v8

    .line 743
    .line 744
    move/from16 v15, v33

    .line 745
    .line 746
    move v8, v12

    .line 747
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 748
    .line 749
    .line 750
    :goto_10
    float-to-double v1, v1

    .line 751
    add-double v22, v22, v1

    .line 752
    .line 753
    xor-int/lit8 v11, v11, 0x1

    .line 754
    .line 755
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    const/high16 v2, 0x40000000    # 2.0f

    .line 758
    .line 759
    move v4, v12

    .line 760
    move v7, v14

    .line 761
    move v8, v15

    .line 762
    move/from16 v3, v21

    .line 763
    .line 764
    move-object/from16 v1, v27

    .line 765
    .line 766
    move/from16 v15, v28

    .line 767
    .line 768
    move-object/from16 v14, p0

    .line 769
    .line 770
    move/from16 v21, v13

    .line 771
    .line 772
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_17
    move-object/from16 v27, v1

    .line 777
    .line 778
    invoke-virtual/range {v27 .. v27}, La5/a;->f()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/graphics/PointF;

    .line 783
    .line 784
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 785
    .line 786
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 787
    .line 788
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 792
    .line 793
    .line 794
    :goto_11
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    iget-object v1, v0, Lz4/n;->n:Lz4/b;

    .line 800
    .line 801
    invoke-virtual {v1, v9}, Lz4/b;->a(Landroid/graphics/Path;)V

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    iput-boolean v1, v0, Lz4/n;->o:Z

    .line 806
    .line 807
    return-object v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/n;->b:Ljava/lang/String;

    return-object v0
.end method
