.class public final Lu0/e;
.super Lu0/k;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:[Lu0/b;

.field public E0:[Lu0/b;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lu0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lv0/b$a;

.field public final t0:Lv0/b;

.field public final u0:Lv0/e;

.field public v0:I

.field public w0:Lv0/b$b;

.field public x0:Z

.field public final y0:Ls0/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu0/k;-><init>()V

    new-instance v0, Lv0/b;

    invoke-direct {v0, p0}, Lv0/b;-><init>(Lu0/e;)V

    iput-object v0, p0, Lu0/e;->t0:Lv0/b;

    new-instance v0, Lv0/e;

    invoke-direct {v0, p0}, Lv0/e;-><init>(Lu0/e;)V

    iput-object v0, p0, Lu0/e;->u0:Lv0/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/e;->w0:Lv0/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/e;->x0:Z

    new-instance v2, Ls0/c;

    invoke-direct {v2}, Ls0/c;-><init>()V

    iput-object v2, p0, Lu0/e;->y0:Ls0/c;

    iput v1, p0, Lu0/e;->B0:I

    iput v1, p0, Lu0/e;->C0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lu0/b;

    iput-object v3, p0, Lu0/e;->D0:[Lu0/b;

    new-array v2, v2, [Lu0/b;

    iput-object v2, p0, Lu0/e;->E0:[Lu0/b;

    const/16 v2, 0x101

    iput v2, p0, Lu0/e;->F0:I

    iput-boolean v1, p0, Lu0/e;->G0:Z

    iput-boolean v1, p0, Lu0/e;->H0:Z

    iput-object v0, p0, Lu0/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu0/e;->K0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu0/e;->M0:Ljava/util/HashSet;

    new-instance v0, Lv0/b$a;

    invoke-direct {v0}, Lv0/b$a;-><init>()V

    iput-object v0, p0, Lu0/e;->N0:Lv0/b$a;

    return-void
.end method

.method public static U(Lu0/d;Lv0/b$b;Lv0/b$a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lu0/d;->j0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p0, Lu0/g;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p0, Lu0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lu0/d;->V:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Lv0/b$a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Lv0/b$a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lu0/d;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lv0/b$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0/d;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lv0/b$a;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lv0/b$a;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lv0/b$a;->j:I

    .line 47
    .line 48
    iget v0, p2, Lv0/b$a;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v4, p2, Lv0/b$a;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lu0/d;->Z:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Lu0/d;->Z:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lu0/d;->t(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Lu0/d;->s:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Lv0/b$a;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lu0/d;->t:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Lv0/b$a;->a:I

    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lu0/d;->t(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Lu0/d;->t:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Lv0/b$a;->b:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lu0/d;->s:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Lv0/b$a;->b:I

    .line 135
    .line 136
    :cond_8
    const/4 v3, 0x0

    .line 137
    :cond_9
    invoke-virtual {p0}, Lu0/d;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Lv0/b$a;->a:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_a
    invoke-virtual {p0}, Lu0/d;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Lv0/b$a;->b:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :cond_b
    const/4 v7, 0x4

    .line 156
    iget-object v8, p0, Lu0/d;->u:[I

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    aget v5, v8, v2

    .line 161
    .line 162
    if-ne v5, v7, :cond_c

    .line 163
    .line 164
    iput v1, p2, Lv0/b$a;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Lv0/b$a;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Lv0/b$a;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Lv0/b$a;->a:I

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 180
    .line 181
    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu0/d;Lv0/b$a;)V

    .line 182
    .line 183
    .line 184
    iget v3, p2, Lv0/b$a;->f:I

    .line 185
    .line 186
    :goto_4
    iput v1, p2, Lv0/b$a;->a:I

    .line 187
    .line 188
    iget v5, p0, Lu0/d;->Z:F

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    mul-float v5, v5, v3

    .line 192
    .line 193
    float-to-int v3, v5

    .line 194
    iput v3, p2, Lv0/b$a;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 197
    .line 198
    aget v3, v8, v1

    .line 199
    .line 200
    if-ne v3, v7, :cond_f

    .line 201
    .line 202
    iput v1, p2, Lv0/b$a;->b:I

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget v0, p2, Lv0/b$a;->a:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    iget v0, p2, Lv0/b$a;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput v6, p2, Lv0/b$a;->b:I

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 218
    .line 219
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu0/d;Lv0/b$a;)V

    .line 220
    .line 221
    .line 222
    iget v0, p2, Lv0/b$a;->e:I

    .line 223
    .line 224
    :goto_6
    iput v1, p2, Lv0/b$a;->b:I

    .line 225
    .line 226
    iget v3, p0, Lu0/d;->a0:I

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    if-ne v3, v4, :cond_11

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    iget v3, p0, Lu0/d;->Z:F

    .line 233
    .line 234
    div-float/2addr v0, v3

    .line 235
    float-to-int v0, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_11
    iget v3, p0, Lu0/d;->Z:F

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    mul-float v3, v3, v0

    .line 241
    .line 242
    float-to-int v0, v3

    .line 243
    :goto_7
    iput v0, p2, Lv0/b$a;->d:I

    .line 244
    .line 245
    :cond_12
    :goto_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 246
    .line 247
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu0/d;Lv0/b$a;)V

    .line 248
    .line 249
    .line 250
    iget p1, p2, Lv0/b$a;->e:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lu0/d;->N(I)V

    .line 253
    .line 254
    .line 255
    iget p1, p2, Lv0/b$a;->f:I

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lu0/d;->K(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p2, Lv0/b$a;->h:Z

    .line 261
    .line 262
    iput-boolean p1, p0, Lu0/d;->F:Z

    .line 263
    .line 264
    iget p1, p2, Lv0/b$a;->g:I

    .line 265
    .line 266
    iput p1, p0, Lu0/d;->d0:I

    .line 267
    .line 268
    if-lez p1, :cond_13

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_13
    const/4 v1, 0x0

    .line 272
    :goto_9
    iput-boolean v1, p0, Lu0/d;->F:Z

    .line 273
    .line 274
    iput v2, p2, Lv0/b$a;->j:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    :goto_a
    iput v2, p2, Lv0/b$a;->e:I

    .line 278
    .line 279
    iput v2, p2, Lv0/b$a;->f:I

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lu0/e;->y0:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/e;->z0:I

    iput v0, p0, Lu0/e;->A0:I

    invoke-super {p0}, Lu0/k;->C()V

    return-void
.end method

.method public final O(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu0/d;->O(ZZ)V

    iget-object v0, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/d;

    invoke-virtual {v2, p1, p2}, Lu0/d;->O(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lu0/d;->b0:I

    iput v2, v1, Lu0/d;->c0:I

    iput-boolean v2, v1, Lu0/e;->G0:Z

    iput-boolean v2, v1, Lu0/e;->H0:Z

    iget-object v0, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lu0/d;->V:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lu0/e;->v0:I

    iget-object v12, v1, Lu0/d;->L:Lu0/c;

    iget-object v13, v1, Lu0/d;->K:Lu0/c;

    if-nez v9, :cond_1d

    iget v9, v1, Lu0/e;->F0:I

    invoke-static {v9, v6}, Landroidx/activity/o;->o(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1
    iget-object v9, v1, Lu0/e;->w0:Lv0/b$b;

    .line 2
    aget v14, v5, v2

    .line 3
    aget v15, v5, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu0/d;->E()V

    .line 5
    iget-object v11, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu0/d;

    invoke-virtual/range {v17 .. v17}, Lu0/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lu0/e;->x0:Z

    if-ne v14, v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lu0/d;->I(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v13, v6}, Lu0/c;->l(I)V

    iput v6, v1, Lu0/d;->b0:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v6, v10, :cond_7

    .line 10
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lu0/d;

    move/from16 v20, v4

    instance-of v4, v13, Lu0/g;

    if-eqz v4, :cond_5

    check-cast v13, Lu0/g;

    .line 11
    iget v4, v13, Lu0/g;->w0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 12
    iget v4, v13, Lu0/g;->t0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v4, v13, Lu0/g;->u0:I

    if-eq v4, v5, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lu0/d;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v4

    .line 15
    iget v5, v13, Lu0/g;->u0:I

    sub-int/2addr v4, v5

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu0/d;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget v4, v13, Lu0/g;->s0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float v4, v4, v19

    float-to-int v4, v4

    .line 19
    :goto_3
    iget-object v5, v13, Lu0/g;->v0:Lu0/c;

    invoke-virtual {v5, v4}, Lu0/c;->l(I)V

    const/4 v4, 0x1

    iput-boolean v4, v13, Lu0/g;->x0:Z

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v5

    .line 20
    instance-of v4, v13, Lu0/a;

    if-eqz v4, :cond_6

    check-cast v13, Lu0/a;

    invoke-virtual {v13}, Lu0/a;->S()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_9

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/d;

    instance-of v6, v5, Lu0/g;

    if-eqz v6, :cond_8

    check-cast v5, Lu0/g;

    .line 21
    iget v6, v5, Lu0/g;->w0:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_8

    const/4 v6, 0x0

    .line 22
    invoke-static {v6, v5, v9, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/d;

    instance-of v6, v5, Lu0/a;

    if-eqz v6, :cond_a

    check-cast v5, Lu0/a;

    invoke-virtual {v5}, Lu0/a;->S()I

    move-result v6

    if-nez v6, :cond_a

    .line 23
    invoke-virtual {v5}, Lu0/a;->R()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    if-ne v15, v4, :cond_c

    .line 24
    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lu0/d;->J(II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v12, v5}, Lu0/c;->l(I)V

    iput v5, v1, Lu0/d;->c0:I

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    .line 26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/d;

    instance-of v14, v13, Lu0/g;

    if-eqz v14, :cond_10

    check-cast v13, Lu0/g;

    .line 27
    iget v14, v13, Lu0/g;->w0:I

    if-nez v14, :cond_11

    .line 28
    iget v5, v13, Lu0/g;->t0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    goto :goto_a

    .line 29
    :cond_d
    iget v5, v13, Lu0/g;->u0:I

    if-eq v5, v14, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lu0/d;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v5

    .line 31
    iget v14, v13, Lu0/g;->u0:I

    sub-int/2addr v5, v14

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu0/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    iget v5, v13, Lu0/g;->s0:F

    .line 34
    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v14

    int-to-float v14, v14

    mul-float v5, v5, v14

    add-float v5, v5, v19

    float-to-int v5, v5

    .line 35
    :goto_a
    iget-object v14, v13, Lu0/g;->v0:Lu0/c;

    invoke-virtual {v14, v5}, Lu0/c;->l(I)V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lu0/g;->x0:Z

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v14, 0x1

    .line 36
    instance-of v15, v13, Lu0/a;

    if-eqz v15, :cond_11

    check-cast v13, Lu0/a;

    invoke-virtual {v13}, Lu0/a;->S()I

    move-result v13

    if-ne v13, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v10, :cond_14

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/d;

    instance-of v13, v5, Lu0/g;

    if-eqz v13, :cond_13

    check-cast v5, Lu0/g;

    .line 37
    iget v13, v5, Lu0/g;->w0:I

    if-nez v13, :cond_13

    const/4 v13, 0x1

    .line 38
    invoke-static {v13, v5, v9}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v10, :cond_16

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/d;

    instance-of v6, v5, Lu0/a;

    if-eqz v6, :cond_15

    check-cast v5, Lu0/a;

    invoke-virtual {v5}, Lu0/a;->S()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_15

    .line 39
    invoke-virtual {v5}, Lu0/a;->R()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v13, v5, v9}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_1a

    .line 40
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/d;

    invoke-virtual {v5}, Lu0/d;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lv0/h;->a(Lu0/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lv0/h;->a:Lv0/b$a;

    invoke-static {v5, v9, v6}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    instance-of v6, v5, Lu0/g;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lu0/g;

    .line 41
    iget v6, v6, Lu0/g;->w0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v5, v9, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Lv0/h;->b(ILu0/d;Lv0/b$b;Z)V

    :goto_10
    invoke-static {v6, v5, v9}, Lv0/h;->g(ILu0/d;Lv0/b$b;)V

    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1e

    .line 43
    iget-object v4, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/d;

    invoke-virtual {v4}, Lu0/d;->z()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lu0/g;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lu0/a;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lu0/j;

    if-nez v5, :cond_1c

    .line 44
    iget-boolean v5, v4, Lu0/d;->H:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Lu0/d;->k(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lu0/d;->k(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1b

    iget v6, v4, Lu0/d;->s:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v10, :cond_1b

    iget v6, v4, Lu0/d;->t:I

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1c

    new-instance v5, Lv0/b$a;

    invoke-direct {v5}, Lv0/b$a;-><init>()V

    iget-object v6, v1, Lu0/e;->w0:Lv0/b$b;

    invoke-static {v4, v6, v5}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    :cond_1e
    iget-object v2, v1, Lu0/e;->y0:Ls0/c;

    const/4 v4, 0x2

    if-le v3, v4, :cond_58

    if-eq v8, v4, :cond_1f

    if-ne v7, v4, :cond_58

    :cond_1f
    iget v6, v1, Lu0/e;->F0:I

    const/16 v9, 0x400

    invoke-static {v6, v9}, Landroidx/activity/o;->o(II)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 46
    iget-object v6, v1, Lu0/e;->w0:Lv0/b$b;

    .line 47
    iget-object v9, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_22

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/d;

    const/4 v14, 0x0

    .line 49
    aget v15, v22, v14

    const/16 v17, 0x1

    .line 50
    aget v4, v22, v17

    .line 51
    iget-object v5, v13, Lu0/d;->V:[I

    move-object/from16 v23, v12

    .line 52
    aget v12, v5, v14

    .line 53
    aget v5, v5, v17

    .line 54
    invoke-static {v15, v4, v12, v5}, Lv0/i;->b(IIII)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    instance-of v4, v13, Lu0/f;

    if-eqz v4, :cond_21

    :goto_15
    move/from16 v26, v0

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v8

    const/4 v0, 0x0

    move-object v8, v2

    goto/16 :goto_32

    :cond_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v23

    const/4 v4, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v4, v10, :cond_32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lu0/d;

    move/from16 v24, v7

    const/16 v16, 0x0

    .line 55
    aget v7, v22, v16

    move/from16 v26, v0

    const/16 v17, 0x1

    .line 56
    aget v0, v22, v17

    move/from16 v27, v8

    .line 57
    iget-object v8, v3, Lu0/d;->V:[I

    move-object/from16 v28, v2

    .line 58
    aget v2, v8, v16

    .line 59
    aget v8, v8, v17

    .line 60
    invoke-static {v7, v0, v2, v8}, Lv0/i;->b(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lu0/e;->N0:Lv0/b$a;

    invoke-static {v3, v6, v0}, Lu0/e;->U(Lu0/d;Lv0/b$b;Lv0/b$a;)V

    :cond_23
    instance-of v0, v3, Lu0/g;

    if-eqz v0, :cond_27

    move-object v2, v3

    check-cast v2, Lu0/g;

    .line 61
    iget v7, v2, Lu0/g;->w0:I

    if-nez v7, :cond_25

    if-nez v12, :cond_24

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_25
    iget v7, v2, Lu0/g;->w0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    if-nez v5, :cond_26

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v2, v3, Lu0/i;

    if-eqz v2, :cond_2d

    instance-of v2, v3, Lu0/a;

    if-eqz v2, :cond_2a

    move-object v2, v3

    check-cast v2, Lu0/a;

    invoke-virtual {v2}, Lu0/a;->S()I

    move-result v7

    if-nez v7, :cond_29

    if-nez v11, :cond_28

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_28
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2}, Lu0/a;->S()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_2a
    move-object v2, v3

    check-cast v2, Lu0/i;

    if-nez v11, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    move-object v13, v7

    :cond_2c
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v2, v3, Lu0/d;->K:Lu0/c;

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lu0/d;->M:Lu0/c;

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-nez v2, :cond_2f

    if-nez v0, :cond_2f

    instance-of v2, v3, Lu0/a;

    if-nez v2, :cond_2f

    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v2, v3, Lu0/d;->L:Lu0/c;

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-nez v2, :cond_31

    iget-object v2, v3, Lu0/d;->N:Lu0/c;

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-nez v2, :cond_31

    iget-object v2, v3, Lu0/d;->O:Lu0/c;

    iget-object v2, v2, Lu0/c;->f:Lu0/c;

    if-nez v2, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v3, Lu0/a;

    if-nez v0, :cond_31

    if-nez v15, :cond_30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move/from16 v8, v27

    move-object/from16 v2, v28

    goto/16 :goto_16

    :cond_32
    move/from16 v26, v0

    move-object/from16 v28, v2

    move/from16 v25, v3

    move/from16 v24, v7

    move/from16 v27, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/i;

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lu0/i;->Q(ILv0/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lv0/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_34
    sget-object v2, Lu0/c$a;->c:Lu0/c$a;

    invoke-virtual {v1, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 66
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/c;

    iget-object v3, v3, Lu0/c;->d:Lu0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_1a

    :cond_35
    sget-object v2, Lu0/c$a;->e:Lu0/c$a;

    invoke-virtual {v1, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/c;

    iget-object v3, v3, Lu0/c;->d:Lu0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_1b

    :cond_36
    sget-object v2, Lu0/c$a;->h:Lu0/c$a;

    invoke-virtual {v1, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_37

    .line 70
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/c;

    iget-object v4, v4, Lu0/c;->d:Lu0/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_1c

    :cond_37
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/d;

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_1d

    :cond_38
    if-eqz v12, :cond_39

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g;

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_1e

    :cond_39
    const/4 v6, 0x1

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/i;

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, Lu0/i;->Q(ILv0/o;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lv0/o;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3a
    sget-object v3, Lu0/c$a;->d:Lu0/c$a;

    invoke-virtual {v1, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v3

    .line 71
    iget-object v3, v3, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3b

    .line 72
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/c;

    iget-object v4, v4, Lu0/c;->d:Lu0/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_20

    :cond_3b
    sget-object v3, Lu0/c$a;->g:Lu0/c$a;

    invoke-virtual {v1, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    .line 74
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/c;

    iget-object v4, v4, Lu0/c;->d:Lu0/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_21

    :cond_3c
    sget-object v3, Lu0/c$a;->f:Lu0/c$a;

    invoke-virtual {v1, v3}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/c;

    iget-object v4, v4, Lu0/c;->d:Lu0/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_22

    :cond_3d
    invoke-virtual {v1, v2}, Lu0/d;->j(Lu0/c$a;)Lu0/c;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 78
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/c;

    iget-object v3, v3, Lu0/c;->d:Lu0/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/d;

    invoke-static {v3, v5, v0, v4}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_24

    :cond_3f
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v10, :cond_46

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/d;

    .line 79
    iget-object v4, v3, Lu0/d;->V:[I

    const/4 v6, 0x0

    .line 80
    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_40

    aget v4, v4, v5

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_26

    :cond_40
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_45

    .line 81
    iget v4, v3, Lu0/d;->q0:I

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v5, :cond_42

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/o;

    iget v11, v8, Lv0/o;->b:I

    if-ne v4, v11, :cond_41

    goto :goto_28

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_42
    const/4 v8, 0x0

    .line 83
    :goto_28
    iget v3, v3, Lu0/d;->r0:I

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_44

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/o;

    iget v11, v7, Lv0/o;->b:I

    if-ne v3, v11, :cond_43

    goto :goto_2a

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    :goto_2a
    if-eqz v8, :cond_45

    if-eqz v7, :cond_45

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v8, v3, v7}, Lv0/o;->c(ILv0/o;)V

    const/4 v3, 0x2

    .line 86
    iput v3, v7, Lv0/o;->c:I

    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_47

    move-object/from16 v8, v28

    goto/16 :goto_30

    :cond_47
    const/4 v2, 0x0

    .line 88
    aget v4, v22, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4b

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/o;

    .line 90
    iget v8, v7, Lv0/o;->c:I

    if-ne v8, v3, :cond_48

    move-object/from16 v8, v28

    goto :goto_2c

    :cond_48
    move-object/from16 v8, v28

    .line 91
    invoke-virtual {v7, v8, v2}, Lv0/o;->b(Ls0/c;I)I

    move-result v9

    if-le v9, v5, :cond_49

    move-object v6, v7

    move v5, v9

    :cond_49
    :goto_2c
    move-object/from16 v28, v8

    const/4 v2, 0x0

    goto :goto_2b

    :cond_4a
    move-object/from16 v8, v28

    if-eqz v6, :cond_4c

    invoke-virtual {v1, v3}, Lu0/d;->L(I)V

    invoke-virtual {v1, v5}, Lu0/d;->N(I)V

    goto :goto_2d

    :cond_4b
    move-object/from16 v8, v28

    :cond_4c
    const/4 v6, 0x0

    .line 92
    :goto_2d
    aget v2, v22, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_50

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4d
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/o;

    .line 94
    iget v7, v5, Lv0/o;->c:I

    if-nez v7, :cond_4e

    goto :goto_2e

    .line 95
    :cond_4e
    invoke-virtual {v5, v8, v3}, Lv0/o;->b(Ls0/c;I)I

    move-result v7

    if-le v7, v2, :cond_4d

    move-object v4, v5

    move v2, v7

    goto :goto_2e

    :cond_4f
    if-eqz v4, :cond_50

    invoke-virtual {v1, v3}, Lu0/d;->M(I)V

    invoke-virtual {v1, v2}, Lu0/d;->K(I)V

    goto :goto_2f

    :cond_50
    const/4 v4, 0x0

    :goto_2f
    if-nez v6, :cond_52

    if-eqz v4, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    const/4 v0, 0x0

    goto :goto_32

    :cond_52
    :goto_31
    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_57

    move/from16 v2, v27

    const/4 v3, 0x2

    if-ne v2, v3, :cond_54

    .line 96
    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v0

    move/from16 v3, v26

    if-ge v3, v0, :cond_53

    if-lez v3, :cond_53

    invoke-virtual {v1, v3}, Lu0/d;->N(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lu0/e;->G0:Z

    goto :goto_33

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v0

    goto :goto_34

    :cond_54
    move/from16 v3, v26

    :goto_33
    move v0, v3

    :goto_34
    move/from16 v4, v24

    const/4 v3, 0x2

    if-ne v4, v3, :cond_56

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v3

    move/from16 v5, v20

    if-ge v5, v3, :cond_55

    if-lez v5, :cond_55

    invoke-virtual {v1, v5}, Lu0/d;->K(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lu0/e;->H0:Z

    goto :goto_35

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v3

    goto :goto_36

    :cond_56
    move/from16 v5, v20

    :goto_35
    move v3, v5

    :goto_36
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_38

    :cond_57
    move/from16 v5, v20

    move/from16 v4, v24

    move/from16 v3, v26

    move/from16 v2, v27

    goto :goto_37

    :cond_58
    move/from16 v25, v3

    move v4, v7

    move-object/from16 v23, v12

    move/from16 v5, v20

    move v3, v0

    move/from16 v29, v8

    move-object v8, v2

    move/from16 v2, v29

    :goto_37
    const/4 v0, 0x0

    :goto_38
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lu0/e;->V(I)Z

    move-result v7

    if-nez v7, :cond_5a

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lu0/e;->V(I)Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_39

    :cond_59
    const/4 v7, 0x0

    goto :goto_3a

    :cond_5a
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Ls0/c;->g:Z

    iget v10, v1, Lu0/e;->F0:I

    if-eqz v10, :cond_5b

    if-eqz v7, :cond_5b

    const/4 v7, 0x1

    iput-boolean v7, v8, Ls0/c;->g:Z

    goto :goto_3b

    :cond_5b
    const/4 v7, 0x1

    :goto_3b
    iget-object v10, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 97
    aget v11, v22, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5d

    .line 98
    aget v11, v22, v7

    if-ne v11, v12, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v7, 0x0

    goto :goto_3d

    :cond_5d
    :goto_3c
    const/4 v7, 0x1

    .line 99
    :goto_3d
    iput v9, v1, Lu0/e;->B0:I

    iput v9, v1, Lu0/e;->C0:I

    move/from16 v11, v25

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v11, :cond_5f

    .line 100
    iget-object v12, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/d;

    instance-of v13, v12, Lu0/k;

    if-eqz v13, :cond_5e

    check-cast v12, Lu0/k;

    invoke-virtual {v12}, Lu0/k;->Q()V

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_5f
    invoke-virtual {v1, v6}, Lu0/e;->V(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3f
    if-eqz v13, :cond_74

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Ls0/c;->u()V

    const/4 v14, 0x0

    .line 101
    iput v14, v1, Lu0/e;->B0:I

    iput v14, v1, Lu0/e;->C0:I

    .line 102
    invoke-virtual {v1, v8}, Lu0/d;->h(Ls0/c;)V

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v11, :cond_60

    iget-object v14, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/d;

    invoke-virtual {v14, v8}, Lu0/d;->h(Ls0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_60
    invoke-virtual {v1, v8}, Lu0/e;->S(Ls0/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, Lu0/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v13, 0x5

    if-eqz v0, :cond_61

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lu0/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v14, v23

    :try_start_3
    invoke-virtual {v8, v14}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    .line 103
    invoke-virtual {v8, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v8, v0, v6, v14, v13}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    const/4 v6, 0x0

    .line 104
    iput-object v6, v1, Lu0/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_41

    :catch_0
    move-exception v0

    goto :goto_42

    :catch_1
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_42

    :cond_61
    :goto_41
    :try_start_5
    iget-object v0, v1, Lu0/e;->K0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_62

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lu0/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    iget-object v6, v1, Lu0/d;->N:Lu0/c;

    invoke-virtual {v8, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    .line 105
    invoke-virtual {v8, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v0, v14, v13}, Ls0/c;->f(Ls0/f;Ls0/f;II)V

    const/4 v6, 0x0

    .line 106
    iput-object v6, v1, Lu0/e;->K0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_43

    :goto_42
    const/4 v6, 0x0

    goto :goto_46

    :cond_62
    :goto_43
    :try_start_7
    iget-object v0, v1, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lu0/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v6, v21

    :try_start_8
    invoke-virtual {v8, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v14

    .line 107
    invoke-virtual {v8, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v8, v0, v14, v6, v13}, Ls0/c;->f(Ls0/f;Ls0/f;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v6, 0x0

    .line 108
    :try_start_a
    iput-object v6, v1, Lu0/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_44

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_42

    :cond_63
    :goto_44
    :try_start_b
    iget-object v0, v1, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    iget-object v6, v1, Lu0/d;->M:Lu0/c;

    invoke-virtual {v8, v6}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v6

    .line 109
    invoke-virtual {v8, v0}, Ls0/c;->l(Ljava/lang/Object;)Ls0/f;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v0, v14, v13}, Ls0/c;->f(Ls0/f;Ls0/f;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v6, 0x0

    .line 110
    :try_start_c
    iput-object v6, v1, Lu0/e;->L0:Ljava/lang/ref/WeakReference;

    goto :goto_45

    :catch_3
    move-exception v0

    goto :goto_42

    :cond_64
    const/4 v6, 0x0

    :goto_45
    invoke-virtual {v8}, Ls0/c;->q()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/16 v20, 0x1

    goto :goto_48

    :catch_4
    move-exception v0

    :goto_46
    const/4 v13, 0x1

    goto :goto_47

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string v13, "EXCEPTION : "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    sget-object v0, Landroidx/activity/o;->o:[Z

    if-eqz v20, :cond_69

    const/4 v6, 0x2

    const/4 v13, 0x0

    .line 111
    aput-boolean v13, v0, v6

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lu0/e;->V(I)Z

    move-result v13

    invoke-virtual {v1, v8, v13}, Lu0/d;->P(Ls0/c;Z)V

    iget-object v14, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_49
    if-ge v6, v14, :cond_68

    move/from16 v24, v14

    iget-object v14, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/d;

    invoke-virtual {v14, v8, v13}, Lu0/d;->P(Ls0/c;Z)V

    move/from16 v25, v13

    .line 112
    iget v13, v14, Lu0/d;->i:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v13, v12, :cond_66

    iget v13, v14, Lu0/d;->j:I

    if-eq v13, v12, :cond_65

    goto :goto_4a

    :cond_65
    const/4 v13, 0x0

    goto :goto_4b

    :cond_66
    :goto_4a
    const/4 v13, 0x1

    :goto_4b
    if-eqz v13, :cond_67

    const/16 v20, 0x1

    :cond_67
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v24

    move/from16 v13, v25

    move/from16 v12, v26

    goto :goto_49

    :cond_68
    move/from16 v26, v12

    const/4 v12, -0x1

    goto :goto_4d

    :cond_69
    move/from16 v26, v12

    const/4 v12, -0x1

    .line 113
    invoke-virtual {v1, v8, v9}, Lu0/d;->P(Ls0/c;Z)V

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v11, :cond_6a

    iget-object v13, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/d;

    invoke-virtual {v13, v8, v9}, Lu0/d;->P(Ls0/c;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_6a
    const/16 v20, 0x0

    :goto_4d
    const/16 v6, 0x8

    if-eqz v7, :cond_6d

    if-ge v15, v6, :cond_6d

    const/4 v13, 0x2

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4e
    if-ge v0, v11, :cond_6b

    iget-object v12, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/d;

    iget v6, v12, Lu0/d;->b0:I

    invoke-virtual {v12}, Lu0/d;->q()I

    move-result v25

    add-int v6, v25, v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v6, v12, Lu0/d;->c0:I

    invoke-virtual {v12}, Lu0/d;->l()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x8

    const/4 v12, -0x1

    goto :goto_4e

    :cond_6b
    iget v0, v1, Lu0/d;->e0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lu0/d;->f0:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v13

    if-ge v13, v0, :cond_6c

    invoke-virtual {v1, v0}, Lu0/d;->N(I)V

    const/4 v13, 0x0

    aput v12, v22, v13

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6c
    if-ne v4, v12, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v0

    if-ge v0, v6, :cond_6d

    invoke-virtual {v1, v6}, Lu0/d;->K(I)V

    const/4 v6, 0x1

    aput v12, v22, v6

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6d
    iget v0, v1, Lu0/d;->e0:I

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v6

    if-le v0, v6, :cond_6e

    invoke-virtual {v1, v0}, Lu0/d;->N(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    aput v6, v22, v12

    const/16 v17, 0x1

    const/16 v20, 0x1

    goto :goto_4f

    :cond_6e
    const/4 v6, 0x1

    move/from16 v17, v26

    :goto_4f
    iget v0, v1, Lu0/d;->f0:I

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v12

    if-le v0, v12, :cond_6f

    invoke-virtual {v1, v0}, Lu0/d;->K(I)V

    aput v6, v22, v6

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_50

    :cond_6f
    move/from16 v0, v17

    :goto_50
    if-nez v0, :cond_71

    const/4 v12, 0x0

    aget v13, v22, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_70

    if-lez v3, :cond_70

    invoke-virtual/range {p0 .. p0}, Lu0/d;->q()I

    move-result v13

    if-le v13, v3, :cond_70

    iput-boolean v6, v1, Lu0/e;->G0:Z

    aput v6, v22, v12

    invoke-virtual {v1, v3}, Lu0/d;->N(I)V

    const/4 v0, 0x1

    const/16 v20, 0x1

    :cond_70
    aget v12, v22, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_72

    if-lez v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lu0/d;->l()I

    move-result v12

    if-le v12, v5, :cond_72

    iput-boolean v6, v1, Lu0/e;->H0:Z

    aput v6, v22, v6

    invoke-virtual {v1, v5}, Lu0/d;->K(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_51

    :cond_71
    const/4 v13, 0x2

    :cond_72
    move v12, v0

    move/from16 v6, v20

    const/16 v0, 0x8

    :goto_51
    if-le v15, v0, :cond_73

    const/4 v6, 0x0

    :cond_73
    move v13, v6

    move v0, v15

    const/16 v6, 0x40

    goto/16 :goto_3f

    :cond_74
    move/from16 v26, v12

    iput-object v10, v1, Lu0/k;->s0:Ljava/util/ArrayList;

    if-eqz v26, :cond_75

    const/4 v3, 0x0

    aput v2, v22, v3

    const/4 v2, 0x1

    aput v4, v22, v2

    .line 114
    :cond_75
    iget-object v0, v8, Ls0/c;->l:Li3/g;

    .line 115
    invoke-virtual {v1, v0}, Lu0/k;->F(Li3/g;)V

    return-void
.end method

.method public final R(ILu0/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lu0/e;->B0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lu0/e;->E0:[Lu0/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lu0/b;

    .line 20
    .line 21
    iput-object p1, p0, Lu0/e;->E0:[Lu0/b;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lu0/e;->E0:[Lu0/b;

    .line 24
    .line 25
    iget v1, p0, Lu0/e;->B0:I

    .line 26
    .line 27
    new-instance v2, Lu0/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Lu0/e;->x0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Lu0/b;-><init>(Lu0/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lu0/e;->B0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lu0/e;->C0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lu0/e;->D0:[Lu0/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lu0/b;

    .line 59
    .line 60
    iput-object p1, p0, Lu0/e;->D0:[Lu0/b;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lu0/e;->D0:[Lu0/b;

    .line 63
    .line 64
    iget v1, p0, Lu0/e;->C0:I

    .line 65
    .line 66
    new-instance v2, Lu0/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lu0/e;->x0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Lu0/b;-><init>(Lu0/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lu0/e;->C0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final S(Ls0/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu0/e;->V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lu0/d;

    .line 29
    .line 30
    iget-object v7, v6, Lu0/d;->U:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lu0/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lu0/d;

    .line 57
    .line 58
    instance-of v7, v6, Lu0/a;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lu0/a;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    iget v8, v6, Lu0/i;->t0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lu0/i;->s0:[Lu0/d;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lu0/a;->v0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lu0/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lu0/a;->u0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lu0/d;->U:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lu0/d;->U:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lu0/e;->M0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_5
    if-ge v6, v1, :cond_d

    .line 118
    .line 119
    iget-object v7, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lu0/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lu0/j;

    .line 131
    .line 132
    if-nez v8, :cond_a

    .line 133
    .line 134
    instance-of v8, v7, Lu0/g;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v8, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    const/4 v8, 0x1

    .line 142
    :goto_7
    if-eqz v8, :cond_c

    .line 143
    .line 144
    instance-of v8, v7, Lu0/j;

    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v7, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-lez v6, :cond_13

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_11

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lu0/d;

    .line 183
    .line 184
    check-cast v8, Lu0/j;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_a
    iget v10, v8, Lu0/i;->t0:I

    .line 188
    .line 189
    if-ge v9, v10, :cond_10

    .line 190
    .line 191
    iget-object v10, v8, Lu0/i;->s0:[Lu0/d;

    .line 192
    .line 193
    aget-object v10, v10, v9

    .line 194
    .line 195
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_f

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    const/4 v9, 0x0

    .line 207
    :goto_b
    if-eqz v9, :cond_e

    .line 208
    .line 209
    invoke-virtual {v8, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v6, v7, :cond_d

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_12

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lu0/d;

    .line 236
    .line 237
    invoke-virtual {v7, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    sget-boolean v4, Ls0/c;->p:Z

    .line 246
    .line 247
    if-eqz v4, :cond_19

    .line 248
    .line 249
    new-instance v4, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_d
    if-ge v6, v1, :cond_17

    .line 256
    .line 257
    iget-object v7, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lu0/d;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v8, v7, Lu0/j;

    .line 269
    .line 270
    if-nez v8, :cond_15

    .line 271
    .line 272
    instance-of v8, v7, Lu0/g;

    .line 273
    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_14
    const/4 v8, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    :goto_e
    const/4 v8, 0x1

    .line 280
    :goto_f
    if-nez v8, :cond_16

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_17
    iget-object v1, p0, Lu0/d;->V:[I

    .line 289
    .line 290
    aget v1, v1, v2

    .line 291
    .line 292
    if-ne v1, v3, :cond_18

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_10

    .line 296
    :cond_18
    const/4 v10, 0x1

    .line 297
    :goto_10
    const/4 v11, 0x0

    .line 298
    move-object v6, p0

    .line 299
    move-object v7, p0

    .line 300
    move-object v8, p1

    .line 301
    move-object v9, v4

    .line 302
    invoke-virtual/range {v6 .. v11}, Lu0/d;->b(Lu0/e;Ls0/c;Ljava/util/HashSet;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_21

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lu0/d;

    .line 320
    .line 321
    invoke-static {p0, p1, v3}, Landroidx/activity/o;->j(Lu0/e;Ls0/c;Lu0/d;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_19
    const/4 v4, 0x0

    .line 329
    :goto_12
    if-ge v4, v1, :cond_21

    .line 330
    .line 331
    iget-object v6, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lu0/d;

    .line 338
    .line 339
    instance-of v7, v6, Lu0/e;

    .line 340
    .line 341
    if-eqz v7, :cond_1d

    .line 342
    .line 343
    iget-object v7, v6, Lu0/d;->V:[I

    .line 344
    .line 345
    aget v8, v7, v2

    .line 346
    .line 347
    aget v7, v7, v5

    .line 348
    .line 349
    if-ne v8, v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v6, v5}, Lu0/d;->L(I)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    if-ne v7, v3, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Lu0/d;->M(I)V

    .line 357
    .line 358
    .line 359
    :cond_1b
    invoke-virtual {v6, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 360
    .line 361
    .line 362
    if-ne v8, v3, :cond_1c

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Lu0/d;->L(I)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    if-ne v7, v3, :cond_20

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lu0/d;->M(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1d
    invoke-static {p0, p1, v6}, Landroidx/activity/o;->j(Lu0/e;Ls0/c;Lu0/d;)V

    .line 374
    .line 375
    .line 376
    instance-of v7, v6, Lu0/j;

    .line 377
    .line 378
    if-nez v7, :cond_1f

    .line 379
    .line 380
    instance-of v7, v6, Lu0/g;

    .line 381
    .line 382
    if-eqz v7, :cond_1e

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1e
    const/4 v7, 0x0

    .line 386
    goto :goto_14

    .line 387
    :cond_1f
    :goto_13
    const/4 v7, 0x1

    .line 388
    :goto_14
    if-nez v7, :cond_20

    .line 389
    .line 390
    invoke-virtual {v6, p1, v0}, Lu0/d;->c(Ls0/c;Z)V

    .line 391
    .line 392
    .line 393
    :cond_20
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_21
    iget v0, p0, Lu0/e;->B0:I

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    if-lez v0, :cond_22

    .line 400
    .line 401
    invoke-static {p0, p1, v1, v2}, La3/a;->m(Lu0/e;Ls0/c;Ljava/util/ArrayList;I)V

    .line 402
    .line 403
    .line 404
    :cond_22
    iget v0, p0, Lu0/e;->C0:I

    .line 405
    .line 406
    if-lez v0, :cond_23

    .line 407
    .line 408
    invoke-static {p0, p1, v1, v5}, La3/a;->m(Lu0/e;Ls0/c;Ljava/util/ArrayList;I)V

    .line 409
    .line 410
    .line 411
    :cond_23
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lu0/e;->u0:Lv0/e;

    .line 4
    .line 5
    iget-object v2, v1, Lv0/e;->a:Lu0/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lu0/d;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2, v0}, Lu0/d;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v2}, Lu0/d;->r()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v2}, Lu0/d;->s()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Lv0/e;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v4, v9, :cond_0

    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lv0/p;

    .line 48
    .line 49
    iget v12, v11, Lv0/p;->f:I

    .line 50
    .line 51
    if-ne v12, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11}, Lv0/p;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-ne v4, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lu0/d;->L(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lv0/e;->d(Lu0/e;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v2, p2}, Lu0/d;->N(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lu0/d;->d:Lv0/l;

    .line 77
    .line 78
    iget-object p2, p2, Lv0/p;->e:Lv0/g;

    .line 79
    .line 80
    invoke-virtual {v2}, Lu0/d;->q()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-ne v5, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lu0/d;->M(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lv0/e;->d(Lu0/e;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2, p2}, Lu0/d;->K(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lu0/d;->e:Lv0/n;

    .line 100
    .line 101
    iget-object p2, p2, Lv0/p;->e:Lv0/g;

    .line 102
    .line 103
    invoke-virtual {v2}, Lu0/d;->l()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_0
    invoke-virtual {p2, v9}, Lv0/g;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p2, 0x4

    .line 111
    iget-object v9, v2, Lu0/d;->V:[I

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    aget v7, v9, v3

    .line 116
    .line 117
    if-eq v7, v0, :cond_5

    .line 118
    .line 119
    if-ne v7, p2, :cond_7

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Lu0/d;->q()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v6

    .line 126
    iget-object v7, v2, Lu0/d;->d:Lv0/l;

    .line 127
    .line 128
    iget-object v7, v7, Lv0/p;->i:Lv0/f;

    .line 129
    .line 130
    invoke-virtual {v7, p2}, Lv0/f;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Lu0/d;->d:Lv0/l;

    .line 134
    .line 135
    iget-object v7, v7, Lv0/p;->e:Lv0/g;

    .line 136
    .line 137
    sub-int/2addr p2, v6

    .line 138
    invoke-virtual {v7, p2}, Lv0/g;->d(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    aget v6, v9, v0

    .line 143
    .line 144
    if-eq v6, v0, :cond_8

    .line 145
    .line 146
    if-ne v6, p2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lu0/d;->l()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v7

    .line 156
    iget-object v6, v2, Lu0/d;->e:Lv0/n;

    .line 157
    .line 158
    iget-object v6, v6, Lv0/p;->i:Lv0/f;

    .line 159
    .line 160
    invoke-virtual {v6, p2}, Lv0/f;->d(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lu0/d;->e:Lv0/n;

    .line 164
    .line 165
    iget-object v6, v6, Lv0/p;->e:Lv0/g;

    .line 166
    .line 167
    sub-int/2addr p2, v7

    .line 168
    invoke-virtual {v6, p2}, Lv0/g;->d(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 p2, 0x1

    .line 172
    :goto_3
    invoke-virtual {v1}, Lv0/e;->g()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lv0/p;

    .line 190
    .line 191
    iget v7, v6, Lv0/p;->f:I

    .line 192
    .line 193
    if-eq v7, p1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v7, v6, Lv0/p;->b:Lu0/d;

    .line 197
    .line 198
    if-ne v7, v2, :cond_a

    .line 199
    .line 200
    iget-boolean v7, v6, Lv0/p;->g:Z

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v6}, Lv0/p;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_11

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lv0/p;

    .line 224
    .line 225
    iget v7, v6, Lv0/p;->f:I

    .line 226
    .line 227
    if-eq v7, p1, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez p2, :cond_e

    .line 231
    .line 232
    iget-object v7, v6, Lv0/p;->b:Lu0/d;

    .line 233
    .line 234
    if-ne v7, v2, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v7, v6, Lv0/p;->h:Lv0/f;

    .line 238
    .line 239
    iget-boolean v7, v7, Lv0/f;->j:Z

    .line 240
    .line 241
    if-nez v7, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object v7, v6, Lv0/p;->i:Lv0/f;

    .line 245
    .line 246
    iget-boolean v7, v7, Lv0/f;->j:Z

    .line 247
    .line 248
    if-nez v7, :cond_10

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    instance-of v7, v6, Lv0/c;

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    iget-object v6, v6, Lv0/p;->e:Lv0/g;

    .line 256
    .line 257
    iget-boolean v6, v6, Lv0/f;->j:Z

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    :goto_6
    const/4 v0, 0x0

    .line 262
    :cond_11
    invoke-virtual {v2, v4}, Lu0/d;->L(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lu0/d;->M(I)V

    .line 266
    .line 267
    .line 268
    return v0
.end method

.method public final V(I)Z
    .locals 1

    iget v0, p0, Lu0/e;->F0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lu0/d;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lu0/d;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lu0/k;->s0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lu0/d;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lu0/d;->n(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
