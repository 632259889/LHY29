.class public final Lh5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/k0<",
        "Le5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh5/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Li5/b;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Li5/b;->I()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Li5/b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li5/b;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Li5/b;->s()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Lh5/o;->a:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Li5/b;->f()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lh5/o;->a:I

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    if-ne v2, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v6

    .line 127
    iput v2, v0, Lh5/o;->a:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lh5/o;->a:I

    .line 130
    .line 131
    new-array v4, v2, [F

    .line 132
    .line 133
    new-array v5, v2, [I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_2
    iget v11, v0, Lh5/o;->a:I

    .line 139
    .line 140
    mul-int/lit8 v11, v11, 0x4

    .line 141
    .line 142
    if-ge v6, v11, :cond_b

    .line 143
    .line 144
    div-int/lit8 v11, v6, 0x4

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    float-to-double v12, v12

    .line 157
    rem-int/lit8 v14, v6, 0x4

    .line 158
    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eq v14, v3, :cond_8

    .line 167
    .line 168
    if-eq v14, v7, :cond_7

    .line 169
    .line 170
    if-eq v14, v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double v12, v12, v15

    .line 174
    .line 175
    double-to-int v3, v12

    .line 176
    const/16 v12, 0xff

    .line 177
    .line 178
    invoke-static {v12, v9, v10, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput v3, v5, v11

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-double v12, v12, v15

    .line 186
    .line 187
    double-to-int v3, v12

    .line 188
    move v10, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v12, v12, v15

    .line 191
    .line 192
    double-to-int v3, v12

    .line 193
    move v9, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-lez v11, :cond_a

    .line 196
    .line 197
    add-int/lit8 v3, v11, -0x1

    .line 198
    .line 199
    aget v3, v4, v3

    .line 200
    .line 201
    double-to-float v14, v12

    .line 202
    cmpl-float v3, v3, v14

    .line 203
    .line 204
    if-ltz v3, :cond_a

    .line 205
    .line 206
    const v3, 0x3c23d70a    # 0.01f

    .line 207
    .line 208
    .line 209
    add-float/2addr v14, v3

    .line 210
    aput v14, v4, v11

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    double-to-float v3, v12

    .line 214
    aput v3, v4, v11

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v3, Le5/c;

    .line 221
    .line 222
    invoke-direct {v3, v4, v5}, Le5/c;-><init>([F[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gt v5, v11, :cond_c

    .line 230
    .line 231
    goto/16 :goto_15

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v11

    .line 238
    div-int/2addr v5, v7

    .line 239
    new-array v6, v5, [F

    .line 240
    .line 241
    new-array v7, v5, [F

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v11, v9, :cond_e

    .line 249
    .line 250
    rem-int/lit8 v9, v11, 0x2

    .line 251
    .line 252
    if-nez v9, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    aput v9, v6, v8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    aput v9, v7, v8

    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v3, Le5/c;->a:[F

    .line 285
    .line 286
    array-length v8, v1

    .line 287
    if-nez v8, :cond_f

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v8, v1

    .line 295
    add-int/2addr v8, v5

    .line 296
    new-array v9, v8, [F

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    :goto_6
    if-ge v10, v8, :cond_17

    .line 303
    .line 304
    array-length v14, v1

    .line 305
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    if-ge v12, v14, :cond_11

    .line 308
    .line 309
    aget v14, v1, v12

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 313
    .line 314
    :goto_7
    if-ge v13, v5, :cond_12

    .line 315
    .line 316
    aget v15, v6, v13

    .line 317
    .line 318
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-nez v16, :cond_16

    .line 323
    .line 324
    cmpg-float v16, v14, v15

    .line 325
    .line 326
    if-gez v16, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-nez v16, :cond_15

    .line 334
    .line 335
    cmpg-float v16, v15, v14

    .line 336
    .line 337
    if-gez v16, :cond_14

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    aput v14, v9, v10

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_8
    aput v15, v9, v10

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_9
    aput v14, v9, v10

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v11, :cond_18

    .line 362
    .line 363
    move-object v1, v9

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v8, v11

    .line 366
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v8, v1

    .line 371
    new-array v9, v8, [I

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_c
    if-ge v10, v8, :cond_26

    .line 375
    .line 376
    aget v11, v1, v10

    .line 377
    .line 378
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static {v6, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    const-string v14, "Unreachable code."

    .line 387
    .line 388
    iget-object v15, v3, Le5/c;->b:[I

    .line 389
    .line 390
    if-ltz v12, :cond_1f

    .line 391
    .line 392
    if-lez v13, :cond_19

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_19
    aget v12, v15, v12

    .line 396
    .line 397
    const/4 v13, 0x2

    .line 398
    if-lt v5, v13, :cond_1e

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    aget v13, v6, v13

    .line 402
    .line 403
    cmpg-float v13, v11, v13

    .line 404
    .line 405
    if-gtz v13, :cond_1a

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1a
    const/4 v13, 0x1

    .line 409
    :goto_d
    if-ge v13, v5, :cond_1d

    .line 410
    .line 411
    aget v15, v6, v13

    .line 412
    .line 413
    cmpg-float v16, v15, v11

    .line 414
    .line 415
    if-gez v16, :cond_1b

    .line 416
    .line 417
    add-int/lit8 v0, v5, -0x1

    .line 418
    .line 419
    if-eq v13, v0, :cond_1b

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1b
    if-gtz v16, :cond_1c

    .line 427
    .line 428
    aget v0, v7, v13

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1c
    add-int/lit8 v0, v13, -0x1

    .line 432
    .line 433
    aget v14, v6, v0

    .line 434
    .line 435
    sub-float/2addr v15, v14

    .line 436
    sub-float/2addr v11, v14

    .line 437
    div-float/2addr v11, v15

    .line 438
    aget v0, v7, v0

    .line 439
    .line 440
    aget v13, v7, v13

    .line 441
    .line 442
    sget-object v14, Lj5/g;->a:Landroid/graphics/PointF;

    .line 443
    .line 444
    invoke-static {v13, v0, v11, v0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_f

    .line 449
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1e
    :goto_e
    const/4 v0, 0x0

    .line 456
    aget v0, v7, v0

    .line 457
    .line 458
    :goto_f
    const/high16 v11, 0x437f0000    # 255.0f

    .line 459
    .line 460
    mul-float v0, v0, v11

    .line 461
    .line 462
    float-to-int v0, v0

    .line 463
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    invoke-static {v0, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    aput v0, v9, v10

    .line 480
    .line 481
    move-object/from16 p1, v3

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_1f
    :goto_10
    if-gez v13, :cond_20

    .line 486
    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    neg-int v13, v13

    .line 490
    :cond_20
    aget v0, v7, v13

    .line 491
    .line 492
    array-length v12, v15

    .line 493
    const/4 v13, 0x2

    .line 494
    if-lt v12, v13, :cond_25

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    aget v12, v4, v12

    .line 498
    .line 499
    cmpl-float v12, v11, v12

    .line 500
    .line 501
    if-nez v12, :cond_21

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_21
    const/4 v12, 0x1

    .line 505
    :goto_11
    if-ge v12, v2, :cond_24

    .line 506
    .line 507
    aget v13, v4, v12

    .line 508
    .line 509
    cmpg-float v16, v13, v11

    .line 510
    .line 511
    if-gez v16, :cond_22

    .line 512
    .line 513
    move-object/from16 p1, v3

    .line 514
    .line 515
    add-int/lit8 v3, v2, -0x1

    .line 516
    .line 517
    if-eq v12, v3, :cond_23

    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    move-object/from16 v3, p1

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_22
    move-object/from16 p1, v3

    .line 525
    .line 526
    :cond_23
    add-int/lit8 v3, v12, -0x1

    .line 527
    .line 528
    aget v14, v4, v3

    .line 529
    .line 530
    sub-float/2addr v13, v14

    .line 531
    sub-float/2addr v11, v14

    .line 532
    div-float/2addr v11, v13

    .line 533
    aget v12, v15, v12

    .line 534
    .line 535
    aget v3, v15, v3

    .line 536
    .line 537
    const/high16 v13, 0x437f0000    # 255.0f

    .line 538
    .line 539
    mul-float v0, v0, v13

    .line 540
    .line 541
    float-to-int v0, v0

    .line 542
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-static {v11, v13, v14}, La3/a;->t(FII)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    invoke-static {v11, v14, v15}, La3/a;->t(FII)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v11, v3, v12}, La3/a;->t(FII)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v0, v13, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto :goto_13

    .line 583
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_25
    :goto_12
    move-object/from16 p1, v3

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    aget v0, v15, v0

    .line 593
    .line 594
    :goto_13
    aput v0, v9, v10

    .line 595
    .line 596
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_26
    new-instance v3, Le5/c;

    .line 605
    .line 606
    invoke-direct {v3, v1, v9}, Le5/c;-><init>([F[I)V

    .line 607
    .line 608
    .line 609
    :goto_15
    return-object v3
.end method
