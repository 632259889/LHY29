.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll5/d;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/RectF;

.field public static final i:Landroid/graphics/Point;

.field public static final j:Landroid/graphics/PointF;


# instance fields
.field public final a:Ll5/c;

.field public final b:Ln5/d;

.field public final c:Ln5/c;

.field public d:Z

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ll5/d;-><init>()V

    sput-object v0, Ll5/e;->f:Ll5/d;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ll5/e;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ll5/e;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Ll5/e;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ll5/e;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ll5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/e;->d:Z

    iput-object p1, p0, Ll5/e;->a:Ll5/c;

    new-instance v0, Ln5/d;

    invoke-direct {v0, p1}, Ln5/d;-><init>(Ll5/c;)V

    iput-object v0, p0, Ll5/e;->b:Ln5/d;

    new-instance v0, Ln5/c;

    invoke-direct {v0, p1}, Ln5/c;-><init>(Ll5/c;)V

    iput-object v0, p0, Ll5/e;->c:Ln5/c;

    return-void
.end method

.method public static a(FFFFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    add-float v1, p0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    cmpg-float v2, p0, p1

    if-gez v2, :cond_1

    sub-float/2addr p2, v1

    div-float/2addr p2, p4

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, p3

    if-lez p2, :cond_2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_2

    sub-float/2addr v1, p3

    div-float p2, v1, p4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    cmpl-float p3, p2, v0

    if-nez p3, :cond_3

    return p0

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p3

    if-lez p4, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float p1, p0, p1

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(Ll5/d;)V
    .locals 4

    .line 1
    iget v0, p0, Ll5/e;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Ll5/d;->c:F

    .line 9
    .line 10
    iget v2, p1, Ll5/d;->d:F

    .line 11
    .line 12
    iget v3, p1, Ll5/d;->e:F

    .line 13
    .line 14
    mul-float v3, v3, v0

    .line 15
    .line 16
    iget v0, p1, Ll5/d;->f:F

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3, v0}, Ll5/d;->d(FFFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ll5/d;Ll5/d;FFZZZ)Z
    .locals 21

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
    iget-object v3, v0, Ll5/e;->a:Ll5/c;

    .line 8
    .line 9
    iget v4, v3, Ll5/c;->z:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v7, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    sget-object v4, Ll5/e;->i:Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lp5/c;->a(Ll5/c;Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    :goto_2
    if-eqz p7, :cond_4

    .line 51
    .line 52
    iget-boolean v8, v3, Ll5/c;->v:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    iget v8, v1, Ll5/d;->f:F

    .line 57
    .line 58
    const/high16 v9, 0x42b40000    # 90.0f

    .line 59
    .line 60
    div-float/2addr v8, v9

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    mul-float v8, v8, v9

    .line 67
    .line 68
    iget v9, v1, Ll5/d;->f:F

    .line 69
    .line 70
    invoke-static {v8, v9}, Ll5/d;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v1, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget v10, v1, Ll5/d;->f:F

    .line 79
    .line 80
    neg-float v10, v10

    .line 81
    add-float/2addr v10, v8

    .line 82
    invoke-virtual {v9, v10, v7, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Ll5/d;->g(ZZ)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_4
    iget-object v6, v0, Ll5/e;->b:Ln5/d;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ln5/d;->a(Ll5/d;)V

    .line 92
    .line 93
    .line 94
    iget v8, v6, Ln5/d;->b:F

    .line 95
    .line 96
    iget v6, v6, Ln5/d;->c:F

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz p6, :cond_5

    .line 101
    .line 102
    iget v10, v3, Ll5/c;->k:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_3
    iget v11, v1, Ll5/d;->e:F

    .line 108
    .line 109
    div-float v12, v8, v10

    .line 110
    .line 111
    mul-float v13, v6, v10

    .line 112
    .line 113
    sget-object v14, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v14, 0x0

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v15, v2, Ll5/d;->e:F

    .line 127
    .line 128
    cmpl-float v16, v10, v9

    .line 129
    .line 130
    if-nez v16, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    cmpg-float v16, v11, v8

    .line 134
    .line 135
    if-gez v16, :cond_7

    .line 136
    .line 137
    cmpg-float v16, v11, v15

    .line 138
    .line 139
    if-gez v16, :cond_7

    .line 140
    .line 141
    sub-float v6, v8, v11

    .line 142
    .line 143
    sub-float v12, v8, v12

    .line 144
    .line 145
    div-float/2addr v6, v12

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    cmpl-float v12, v11, v6

    .line 148
    .line 149
    if-lez v12, :cond_8

    .line 150
    .line 151
    cmpl-float v12, v11, v15

    .line 152
    .line 153
    if-lez v12, :cond_8

    .line 154
    .line 155
    sub-float v12, v11, v6

    .line 156
    .line 157
    sub-float/2addr v13, v6

    .line 158
    div-float v6, v12, v13

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v6, 0x0

    .line 162
    :goto_4
    cmpl-float v12, v6, v14

    .line 163
    .line 164
    if-nez v12, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    float-to-double v12, v6

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    double-to-float v6, v12

    .line 173
    invoke-static {v15, v11, v6, v11}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :cond_a
    :goto_5
    iget v6, v1, Ll5/d;->e:F

    .line 178
    .line 179
    invoke-static {v11, v6}, Ll5/d;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1, v11, v7, v4}, Ll5/d;->h(FFF)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    :cond_b
    if-eqz p5, :cond_c

    .line 190
    .line 191
    iget v4, v3, Ll5/c;->l:F

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    const/4 v4, 0x0

    .line 195
    :goto_6
    if-eqz p5, :cond_d

    .line 196
    .line 197
    iget v3, v3, Ll5/c;->m:F

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    :goto_7
    iget-object v6, v0, Ll5/e;->c:Ln5/c;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ln5/c;->b(Ll5/d;)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v0, Ll5/e;->c:Ln5/c;

    .line 207
    .line 208
    iget v7, v1, Ll5/d;->c:F

    .line 209
    .line 210
    iget v12, v1, Ll5/d;->d:F

    .line 211
    .line 212
    sget-object v13, Ll5/e;->j:Landroid/graphics/PointF;

    .line 213
    .line 214
    move/from16 v16, v7

    .line 215
    .line 216
    move/from16 v17, v12

    .line 217
    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, Ln5/c;->a(FFFFLandroid/graphics/PointF;)V

    .line 225
    .line 226
    .line 227
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    cmpg-float v15, v11, v8

    .line 232
    .line 233
    if-gez v15, :cond_e

    .line 234
    .line 235
    mul-float v11, v11, v10

    .line 236
    .line 237
    div-float/2addr v11, v8

    .line 238
    sub-float/2addr v11, v9

    .line 239
    sub-float/2addr v10, v9

    .line 240
    div-float/2addr v11, v10

    .line 241
    float-to-double v8, v11

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    double-to-float v8, v8

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object v15, v6

    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    move/from16 v17, v12

    .line 255
    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    invoke-virtual/range {v15 .. v20}, Ln5/c;->a(FFFFLandroid/graphics/PointF;)V

    .line 259
    .line 260
    .line 261
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v7, v9, v8, v9}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v12, v10, v8, v10}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    :cond_e
    if-eqz v2, :cond_10

    .line 274
    .line 275
    sget-object v8, Ll5/e;->h:Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v9, v6, Ln5/c;->c:F

    .line 278
    .line 279
    iget-object v10, v6, Ln5/c;->b:Landroid/graphics/RectF;

    .line 280
    .line 281
    cmpl-float v11, v9, v14

    .line 282
    .line 283
    if-nez v11, :cond_f

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    sget-object v11, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 290
    .line 291
    iget v13, v6, Ln5/c;->d:F

    .line 292
    .line 293
    iget v6, v6, Ln5/c;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v9, v13, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    iget v6, v2, Ll5/d;->c:F

    .line 302
    .line 303
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    invoke-static {v7, v6, v9, v10, v4}, Ll5/e;->a(FFFFF)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget v2, v2, Ll5/d;->d:F

    .line 312
    .line 313
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    invoke-static {v12, v2, v4, v6, v3}, Ll5/e;->a(FFFFF)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    :cond_10
    iget v2, v1, Ll5/d;->c:F

    .line 322
    .line 323
    invoke-static {v7, v2}, Ll5/d;->b(FF)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    iget v2, v1, Ll5/d;->d:F

    .line 330
    .line 331
    invoke-static {v12, v2}, Ll5/d;->b(FF)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_12

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v1, v7, v12}, Ll5/d;->f(FF)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_12
    return v5
.end method

.method public final d(Ll5/d;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll5/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ll5/e;->b:Ln5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln5/d;->a(Ll5/d;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Ln5/d;->d:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v2, v0, v2}, Ll5/d;->d(FFFF)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp5/c;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ll5/d;->c(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ll5/e;->a:Ll5/c;

    .line 23
    .line 24
    sget-object v3, Ll5/e;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lp5/c;->b(Landroid/graphics/Matrix;Ll5/c;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1, v0, v3}, Ll5/d;->f(FF)V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Ll5/c;->f:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p1, v2, Ll5/c;->g:I

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, v2, Ll5/c;->a:I

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, v2, Ll5/c;->b:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    :cond_3
    iput-boolean v1, p0, Ll5/e;->d:Z

    .line 67
    .line 68
    xor-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p1

    .line 81
    invoke-virtual/range {v2 .. v9}, Ll5/e;->c(Ll5/d;Ll5/d;FFZZZ)Z

    .line 82
    .line 83
    .line 84
    return v1
.end method
