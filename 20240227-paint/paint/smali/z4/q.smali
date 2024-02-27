.class public final Lz4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/s;
.implements La5/a$a;


# instance fields
.field public final a:Lx4/y;

.field public final b:La5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le5/l;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/b;Le5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/q;->a:Lx4/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Le5/k;->a:Ld5/g;

    invoke-interface {p1}, Ld5/g;->l()La5/a;

    move-result-object p1

    iput-object p1, p0, Lz4/q;->b:La5/a;

    invoke-virtual {p2, p1}, Lf5/b;->h(La5/a;)V

    invoke-virtual {p1, p0}, La5/a;->a(La5/a$a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz4/q;->a:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final d(Le5/l;)Le5/l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Le5/l;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v3, v0, Lz4/q;->b:La5/a;

    .line 16
    .line 17
    invoke-virtual {v3}, La5/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v5, v1, Le5/l;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v6, v1, Le5/l;->c:Z

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ltz v7, :cond_6

    .line 46
    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lc5/a;

    .line 52
    .line 53
    add-int/lit8 v11, v7, -0x1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v11, v12}, Lz4/q;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lc5/a;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-object v13, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v13, v12, Lc5/a;->c:Landroid/graphics/PointF;

    .line 77
    .line 78
    :goto_1
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move-object v12, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v12, v12, Lc5/a;->b:Landroid/graphics/PointF;

    .line 85
    .line 86
    :goto_2
    iget-object v10, v10, Lc5/a;->a:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v14, v1, Le5/l;->c:Z

    .line 89
    .line 90
    if-nez v14, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    add-int/lit8 v14, v14, -0x1

    .line 99
    .line 100
    if-ne v7, v14, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    :goto_4
    move v7, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v5, v0, Lz4/q;->c:Le5/l;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, Le5/l;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v9, :cond_9

    .line 137
    .line 138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_5
    if-ge v7, v9, :cond_8

    .line 145
    .line 146
    new-instance v10, Lc5/a;

    .line 147
    .line 148
    invoke-direct {v10}, Lc5/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    new-instance v7, Le5/l;

    .line 158
    .line 159
    new-instance v9, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-direct {v9, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v9, v8, v5}, Le5/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lz4/q;->c:Le5/l;

    .line 168
    .line 169
    :cond_9
    iget-object v4, v0, Lz4/q;->c:Le5/l;

    .line 170
    .line 171
    iput-boolean v6, v4, Le5/l;->c:Z

    .line 172
    .line 173
    iget-object v5, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, Le5/l;->a(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Le5/l;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-boolean v6, v1, Le5/l;->c:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ge v7, v9, :cond_f

    .line 193
    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lc5/a;

    .line 199
    .line 200
    add-int/lit8 v10, v7, -0x1

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v10, v11}, Lz4/q;->c(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lc5/a;

    .line 215
    .line 216
    add-int/lit8 v11, v7, -0x2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v11, v12}, Lz4/q;->c(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lc5/a;

    .line 231
    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    iget-object v12, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    iget-object v12, v10, Lc5/a;->c:Landroid/graphics/PointF;

    .line 240
    .line 241
    :goto_7
    if-nez v7, :cond_b

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    move-object v13, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v13, v10, Lc5/a;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    :goto_8
    iget-object v14, v9, Lc5/a;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    iget-object v11, v11, Lc5/a;->c:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-boolean v15, v1, Le5/l;->c:Z

    .line 254
    .line 255
    if-nez v15, :cond_c

    .line 256
    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    add-int/lit8 v15, v15, -0x1

    .line 264
    .line 265
    if-ne v7, v15, :cond_c

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/4 v15, 0x0

    .line 270
    :goto_9
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_e

    .line 281
    .line 282
    if-nez v15, :cond_e

    .line 283
    .line 284
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    sub-float v13, v10, v13

    .line 289
    .line 290
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    iget v15, v11, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    sub-float v15, v14, v15

    .line 295
    .line 296
    iget-object v9, v9, Lc5/a;->c:Landroid/graphics/PointF;

    .line 297
    .line 298
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    sub-float/2addr v0, v10

    .line 301
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    sub-float/2addr v10, v14

    .line 304
    float-to-double v13, v13

    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    float-to-double v1, v15

    .line 308
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    double-to-float v1, v1

    .line 313
    float-to-double v13, v0

    .line 314
    move v0, v6

    .line 315
    move v2, v7

    .line 316
    float-to-double v6, v10

    .line 317
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    double-to-float v6, v6

    .line 322
    div-float v1, v3, v1

    .line 323
    .line 324
    const/high16 v7, 0x3f000000    # 0.5f

    .line 325
    .line 326
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    div-float v6, v3, v6

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 337
    .line 338
    iget v10, v11, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    invoke-static {v10, v7, v1, v7}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    invoke-static {v11, v12, v1, v12}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 353
    .line 354
    invoke-static {v11, v7, v6, v7}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 359
    .line 360
    invoke-static {v9, v12, v6, v12}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    sub-float v9, v10, v7

    .line 365
    .line 366
    const v13, 0x3f0d4952    # 0.5519f

    .line 367
    .line 368
    .line 369
    mul-float v9, v9, v13

    .line 370
    .line 371
    sub-float v9, v10, v9

    .line 372
    .line 373
    sub-float v14, v1, v12

    .line 374
    .line 375
    mul-float v14, v14, v13

    .line 376
    .line 377
    sub-float v14, v1, v14

    .line 378
    .line 379
    sub-float v7, v11, v7

    .line 380
    .line 381
    mul-float v7, v7, v13

    .line 382
    .line 383
    sub-float v7, v11, v7

    .line 384
    .line 385
    sub-float v12, v6, v12

    .line 386
    .line 387
    mul-float v12, v12, v13

    .line 388
    .line 389
    sub-float v12, v6, v12

    .line 390
    .line 391
    add-int/lit8 v13, v8, -0x1

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-static {v13, v15}, Lz4/q;->c(II)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Lc5/a;

    .line 406
    .line 407
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Lc5/a;

    .line 412
    .line 413
    move/from16 v17, v0

    .line 414
    .line 415
    iget-object v0, v13, Lc5/a;->b:Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-virtual {v0, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v13, Lc5/a;->c:Landroid/graphics/PointF;

    .line 421
    .line 422
    invoke-virtual {v0, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 423
    .line 424
    .line 425
    if-nez v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {v4, v10, v1}, Le5/l;->a(FF)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v0, v15, Lc5/a;->a:Landroid/graphics/PointF;

    .line 431
    .line 432
    invoke-virtual {v0, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lc5/a;

    .line 442
    .line 443
    iget-object v1, v15, Lc5/a;->b:Landroid/graphics/PointF;

    .line 444
    .line 445
    invoke-virtual {v1, v7, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v15, Lc5/a;->c:Landroid/graphics/PointF;

    .line 449
    .line 450
    invoke-virtual {v1, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lc5/a;->a:Landroid/graphics/PointF;

    .line 454
    .line 455
    invoke-virtual {v0, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    move-object/from16 v16, v2

    .line 460
    .line 461
    move/from16 v17, v6

    .line 462
    .line 463
    move v2, v7

    .line 464
    add-int/lit8 v0, v8, -0x1

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v0, v1}, Lz4/q;->c(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lc5/a;

    .line 479
    .line 480
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lc5/a;

    .line 485
    .line 486
    iget-object v6, v10, Lc5/a;->b:Landroid/graphics/PointF;

    .line 487
    .line 488
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 489
    .line 490
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    iget-object v11, v0, Lc5/a;->b:Landroid/graphics/PointF;

    .line 493
    .line 494
    invoke-virtual {v11, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v10, Lc5/a;->c:Landroid/graphics/PointF;

    .line 498
    .line 499
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 502
    .line 503
    iget-object v0, v0, Lc5/a;->c:Landroid/graphics/PointF;

    .line 504
    .line 505
    invoke-virtual {v0, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v9, Lc5/a;->a:Landroid/graphics/PointF;

    .line 509
    .line 510
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 511
    .line 512
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    iget-object v1, v1, Lc5/a;->a:Landroid/graphics/PointF;

    .line 515
    .line 516
    invoke-virtual {v1, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 517
    .line 518
    .line 519
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    add-int/lit8 v7, v2, 0x1

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    move/from16 v6, v17

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_f
    return-object v4
.end method
