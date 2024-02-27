.class public final Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/j$a;
    }
.end annotation


# instance fields
.field public final a:[Loa/l;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Loa/l;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Loa/l;

    iput-object v1, p0, Loa/j;->a:[Loa/l;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Loa/j;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Loa/j;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Loa/j;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loa/j;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loa/j;->f:Landroid/graphics/Path;

    new-instance v1, Loa/l;

    invoke-direct {v1}, Loa/l;-><init>()V

    iput-object v1, p0, Loa/j;->g:Loa/l;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Loa/j;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Loa/j;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loa/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loa/j;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/j;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Loa/j;->a:[Loa/l;

    new-instance v3, Loa/l;

    invoke-direct {v3}, Loa/l;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Loa/j;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Loa/j;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loa/i;FLandroid/graphics/RectF;Loa/f$a;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Loa/j;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Loa/j;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, Loa/j;->c:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, Loa/j;->h:[F

    .line 38
    .line 39
    iget-object v8, v0, Loa/j;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v11, v0, Loa/j;->a:[Loa/l;

    .line 42
    .line 43
    if-ge v9, v12, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v9, v12, :cond_0

    .line 51
    .line 52
    iget-object v12, v1, Loa/i;->f:Loa/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v12, v1, Loa/i;->e:Loa/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v12, v1, Loa/i;->h:Loa/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v12, v1, Loa/i;->g:Loa/c;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, Loa/i;->b:Lp7/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, Loa/i;->a:Lp7/d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, Loa/i;->d:Lp7/d;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, Loa/i;->c:Lp7/d;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v11, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v3}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10, v2, v12, v13}, Lp7/d;->j(FFLoa/l;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    rem-int/lit8 v12, v10, 0x4

    .line 96
    .line 97
    mul-int/lit8 v12, v12, 0x5a

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget-object v13, v8, v9

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Loa/j;->d:Landroid/graphics/PointF;

    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v9, v10, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v9, v10, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v9, v10, :cond_6

    .line 117
    .line 118
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :goto_3
    move/from16 v17, v10

    .line 124
    .line 125
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :goto_4
    move/from16 v17, v10

    .line 134
    .line 135
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    :goto_5
    move v3, v10

    .line 138
    move/from16 v10, v17

    .line 139
    .line 140
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    aget-object v3, v8, v9

    .line 144
    .line 145
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    aget-object v3, v8, v9

    .line 153
    .line 154
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 155
    .line 156
    .line 157
    aget-object v3, v11, v9

    .line 158
    .line 159
    iget v10, v3, Loa/l;->c:F

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    aput v10, v15, v16

    .line 164
    .line 165
    iget v3, v3, Loa/l;->d:F

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    aput v3, v15, v10

    .line 169
    .line 170
    aget-object v3, v8, v9

    .line 171
    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    .line 174
    .line 175
    aget-object v3, v14, v9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    aget-object v3, v14, v9

    .line 181
    .line 182
    aget v8, v15, v16

    .line 183
    .line 184
    aget v10, v15, v10

    .line 185
    .line 186
    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 187
    .line 188
    .line 189
    aget-object v3, v14, v9

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    move/from16 v9, v19

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const/4 v10, 0x1

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-ge v3, v12, :cond_13

    .line 205
    .line 206
    aget-object v9, v11, v3

    .line 207
    .line 208
    iget v13, v9, Loa/l;->a:F

    .line 209
    .line 210
    aput v13, v15, v16

    .line 211
    .line 212
    iget v9, v9, Loa/l;->b:F

    .line 213
    .line 214
    aput v9, v15, v10

    .line 215
    .line 216
    aget-object v9, v8, v3

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    aget v9, v15, v16

    .line 224
    .line 225
    aget v13, v15, v10

    .line 226
    .line 227
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget v9, v15, v16

    .line 232
    .line 233
    aget v13, v15, v10

    .line 234
    .line 235
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_7
    aget-object v9, v11, v3

    .line 239
    .line 240
    aget-object v10, v8, v3

    .line 241
    .line 242
    invoke-virtual {v9, v10, v5}, Loa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    aget-object v9, v11, v3

    .line 248
    .line 249
    aget-object v10, v8, v3

    .line 250
    .line 251
    iget-object v13, v4, Loa/f$a;->a:Loa/f;

    .line 252
    .line 253
    iget-object v12, v13, Loa/f;->f:Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v12, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 260
    .line 261
    .line 262
    iget v4, v9, Loa/l;->f:F

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Loa/l;->b(F)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v4, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v9, v9, Loa/l;->h:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Loa/k;

    .line 280
    .line 281
    invoke-direct {v9, v10, v4}, Loa/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v13, Loa/f;->d:[Loa/l$f;

    .line 285
    .line 286
    aput-object v9, v4, v3

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    rem-int/lit8 v9, v4, 0x4

    .line 291
    .line 292
    aget-object v10, v11, v3

    .line 293
    .line 294
    iget v12, v10, Loa/l;->c:F

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    aput v12, v15, v13

    .line 298
    .line 299
    iget v10, v10, Loa/l;->d:F

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    aput v10, v15, v12

    .line 303
    .line 304
    aget-object v10, v8, v3

    .line 305
    .line 306
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    .line 308
    .line 309
    aget-object v10, v11, v9

    .line 310
    .line 311
    iget v12, v10, Loa/l;->a:F

    .line 312
    .line 313
    move/from16 v20, v4

    .line 314
    .line 315
    iget-object v4, v0, Loa/j;->i:[F

    .line 316
    .line 317
    aput v12, v4, v13

    .line 318
    .line 319
    iget v10, v10, Loa/l;->b:F

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    aput v10, v4, v12

    .line 323
    .line 324
    aget-object v10, v8, v9

    .line 325
    .line 326
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 327
    .line 328
    .line 329
    aget v10, v15, v13

    .line 330
    .line 331
    aget v18, v4, v13

    .line 332
    .line 333
    sub-float v10, v10, v18

    .line 334
    .line 335
    move-object v13, v6

    .line 336
    float-to-double v5, v10

    .line 337
    aget v10, v15, v12

    .line 338
    .line 339
    aget v4, v4, v12

    .line 340
    .line 341
    sub-float/2addr v10, v4

    .line 342
    move-object v4, v13

    .line 343
    float-to-double v12, v10

    .line 344
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    double-to-float v5, v5

    .line 349
    const v6, 0x3a83126f    # 0.001f

    .line 350
    .line 351
    .line 352
    sub-float/2addr v5, v6

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    aget-object v10, v11, v3

    .line 359
    .line 360
    iget v12, v10, Loa/l;->c:F

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    aput v12, v15, v13

    .line 364
    .line 365
    iget v10, v10, Loa/l;->d:F

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    aput v10, v15, v12

    .line 369
    .line 370
    aget-object v10, v8, v3

    .line 371
    .line 372
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    if-eq v3, v12, :cond_c

    .line 376
    .line 377
    const/4 v10, 0x3

    .line 378
    if-eq v3, v10, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    aget v13, v15, v12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v12, 0x0

    .line 392
    aget v13, v15, v12

    .line 393
    .line 394
    :goto_8
    sub-float/2addr v10, v13

    .line 395
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/high16 v12, 0x43870000    # 270.0f

    .line 400
    .line 401
    iget-object v13, v0, Loa/j;->g:Loa/l;

    .line 402
    .line 403
    invoke-virtual {v13, v6, v12, v6}, Loa/l;->e(FFF)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    if-eq v3, v6, :cond_f

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    if-eq v3, v6, :cond_e

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    if-eq v3, v12, :cond_d

    .line 414
    .line 415
    iget-object v6, v1, Loa/i;->j:Loa/e;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    iget-object v6, v1, Loa/i;->i:Loa/e;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v12, 0x3

    .line 422
    iget-object v6, v1, Loa/i;->l:Loa/e;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    const/4 v12, 0x3

    .line 426
    iget-object v6, v1, Loa/i;->k:Loa/e;

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v6, v5, v10, v2, v13}, Loa/e;->b(FFFLoa/l;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Loa/j;->j:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 434
    .line 435
    .line 436
    aget-object v6, v14, v3

    .line 437
    .line 438
    invoke-virtual {v13, v6, v5}, Loa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v0, Loa/j;->l:Z

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Loa/j;->b(Landroid/graphics/Path;I)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_10

    .line 450
    .line 451
    invoke-virtual {v0, v5, v9}, Loa/j;->b(Landroid/graphics/Path;I)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    :cond_10
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 458
    .line 459
    invoke-virtual {v5, v5, v7, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 460
    .line 461
    .line 462
    iget v5, v13, Loa/l;->a:F

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    aput v5, v15, v6

    .line 466
    .line 467
    iget v5, v13, Loa/l;->b:F

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    aput v5, v15, v9

    .line 471
    .line 472
    aget-object v5, v14, v3

    .line 473
    .line 474
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 475
    .line 476
    .line 477
    aget v5, v15, v6

    .line 478
    .line 479
    aget v6, v15, v9

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    aget-object v5, v14, v3

    .line 485
    .line 486
    invoke-virtual {v13, v5, v4}, Loa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    const/4 v9, 0x1

    .line 495
    aget-object v5, v14, v3

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    invoke-virtual {v13, v5, v6}, Loa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, p4

    .line 503
    .line 504
    :goto_a
    if-eqz v5, :cond_12

    .line 505
    .line 506
    aget-object v10, v14, v3

    .line 507
    .line 508
    iget-object v9, v5, Loa/f$a;->a:Loa/f;

    .line 509
    .line 510
    iget-object v12, v9, Loa/f;->f:Ljava/util/BitSet;

    .line 511
    .line 512
    add-int/lit8 v0, v3, 0x4

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v12, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 516
    .line 517
    .line 518
    iget v0, v13, Loa/l;->f:F

    .line 519
    .line 520
    invoke-virtual {v13, v0}, Loa/l;->b(F)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/graphics/Matrix;

    .line 524
    .line 525
    invoke-direct {v0, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Ljava/util/ArrayList;

    .line 529
    .line 530
    iget-object v12, v13, Loa/l;->h:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    new-instance v12, Loa/k;

    .line 536
    .line 537
    invoke-direct {v12, v10, v0}, Loa/k;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, Loa/f;->e:[Loa/l$f;

    .line 541
    .line 542
    aput-object v12, v0, v3

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_12
    const/4 v1, 0x0

    .line 546
    :goto_b
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move/from16 v3, v20

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    const/4 v12, 0x4

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object/from16 v21, v6

    .line 557
    .line 558
    move-object v6, v4

    .line 559
    move-object v4, v5

    .line 560
    move-object/from16 v5, v21

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_13
    move-object v4, v6

    .line 565
    move-object v6, v5

    .line 566
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 579
    .line 580
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 581
    .line 582
    .line 583
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Loa/j;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Loa/j;->a:[Loa/l;

    aget-object v1, v1, p2

    iget-object v2, p0, Loa/j;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Loa/l;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
