.class public final Lf5/c;
.super Lf5/b;
.source "SourceFile"


# instance fields
.field public C:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lx4/y;Lf5/e;Ljava/util/List;Lx4/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/y;",
            "Lf5/e;",
            "Ljava/util/List<",
            "Lf5/e;",
            ">;",
            "Lx4/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/b;-><init>(Lx4/y;Lf5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf5/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf5/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lf5/c;->I:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lf5/e;->s:Ld5/b;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ld5/b;->l()La5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lf5/c;->C:La5/a;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lf5/b;->h(La5/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lf5/c;->C:La5/a;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lf5/c;->C:La5/a;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lq0/e;

    .line 58
    .line 59
    iget-object v2, p4, Lx4/h;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lq0/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lf5/e;

    .line 82
    .line 83
    iget v6, v5, Lf5/e;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Lt/w;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, Lf5/e;->e:I

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/fragment/app/o0;->s(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "Unknown layer type "

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lj5/c;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v6, Lf5/i;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Lf5/i;-><init>(Lx4/y;Lf5/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v6, Lf5/g;

    .line 129
    .line 130
    invoke-direct {v6, p4, p1, p0, v5}, Lf5/g;-><init>(Lx4/h;Lx4/y;Lf5/c;Lf5/e;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v6, Lf5/f;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Lf5/f;-><init>(Lx4/y;Lf5/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v6, Lf5/d;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lf5/d;-><init>(Lx4/y;Lf5/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, Lf5/h;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5}, Lf5/h;-><init>(Lx4/y;Lf5/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v6, Lf5/c;

    .line 153
    .line 154
    iget-object v8, p4, Lx4/h;->c:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v9, v5, Lf5/e;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5, v8, p4}, Lf5/c;-><init>(Lx4/y;Lf5/e;Ljava/util/List;Lx4/h;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v8, v6, Lf5/b;->p:Lf5/e;

    .line 171
    .line 172
    iget-wide v8, v8, Lf5/e;->d:J

    .line 173
    .line 174
    invoke-virtual {p2, v8, v9, v6}, Lq0/e;->h(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iput-object v6, v3, Lf5/b;->s:Lf5/b;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v8, p0, Lf5/c;->D:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v4, v5, Lf5/e;->u:I

    .line 189
    .line 190
    invoke-static {v4}, Lt/w;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    if-eq v4, v7, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lq0/e;->i()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_e

    .line 209
    .line 210
    iget-boolean p1, p2, Lq0/e;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Lq0/e;->e()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p2, Lq0/e;->d:[J

    .line 218
    .line 219
    aget-wide p3, p1, v4

    .line 220
    .line 221
    invoke-virtual {p2, p3, p4, v1}, Lq0/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lf5/b;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object p3, p1, Lf5/b;->p:Lf5/e;

    .line 231
    .line 232
    iget-wide p3, p3, Lf5/e;->f:J

    .line 233
    .line 234
    invoke-virtual {p2, p3, p4, v1}, Lq0/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lf5/b;

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    iput-object p3, p1, Lf5/b;->t:Lf5/b;

    .line 243
    .line 244
    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    return-void
.end method


# virtual methods
.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf5/b;->e(Lb3/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx4/c0;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lf5/c;->C:La5/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, La5/a;->k(Lb3/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, La5/p;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf5/c;->C:La5/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La5/a;->a(La5/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf5/c;->C:La5/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf5/b;->h(La5/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf5/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lf5/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/b;

    iget-object v3, p0, Lf5/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf5/c;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/b;->p:Lf5/e;

    .line 4
    .line 5
    iget v2, v1, Lf5/e;->o:F

    .line 6
    .line 7
    iget v3, v1, Lf5/e;->p:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lf5/b;->o:Lx4/y;

    .line 17
    .line 18
    iget-boolean v2, v2, Lx4/y;->v:Z

    .line 19
    .line 20
    iget-object v3, p0, Lf5/c;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v6, :cond_0

    .line 33
    .line 34
    if-eq p3, v5, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v7, p0, Lf5/c;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x1f

    .line 47
    .line 48
    invoke-static {p1, v0, v7, v8}, Lj5/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 p3, 0xff

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v6

    .line 64
    :goto_2
    if-ltz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v5, p0, Lf5/c;->I:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lf5/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "__container"

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v5, 0x1

    .line 97
    :goto_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lf5/b;

    .line 104
    .line 105
    invoke-virtual {v5, p1, p2, p3}, Lf5/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf5/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lf5/b;->c(Lc5/e;ILjava/util/ArrayList;Lc5/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf5/b;->s(Z)V

    iget-object v0, p0, Lf5/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/b;

    invoke-virtual {v1, p1}, Lf5/b;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iput p1, p0, Lf5/c;->H:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lf5/b;->t(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/c;->C:La5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/b;->p:Lf5/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lf5/b;->o:Lx4/y;

    .line 13
    .line 14
    iget-object p1, p1, Lx4/y;->c:Lx4/h;

    .line 15
    .line 16
    iget v2, p1, Lx4/h;->l:F

    .line 17
    .line 18
    iget p1, p1, Lx4/h;->k:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lf5/e;->b:Lx4/h;

    .line 26
    .line 27
    iget p1, p1, Lx4/h;->k:F

    .line 28
    .line 29
    invoke-virtual {v0}, La5/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lf5/e;->b:Lx4/h;

    .line 40
    .line 41
    iget v3, v3, Lx4/h;->m:F

    .line 42
    .line 43
    mul-float v0, v0, v3

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    div-float p1, v0, v2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lf5/c;->C:La5/a;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lf5/e;->b:Lx4/h;

    .line 53
    .line 54
    iget v2, v0, Lx4/h;->l:F

    .line 55
    .line 56
    iget v0, v0, Lx4/h;->k:F

    .line 57
    .line 58
    sub-float/2addr v2, v0

    .line 59
    iget v0, v1, Lf5/e;->n:F

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    sub-float/2addr p1, v0

    .line 63
    :cond_1
    iget v0, v1, Lf5/e;->m:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lf5/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "__container"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, v1, Lf5/e;->m:F

    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lf5/c;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lf5/b;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lf5/b;->t(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method
