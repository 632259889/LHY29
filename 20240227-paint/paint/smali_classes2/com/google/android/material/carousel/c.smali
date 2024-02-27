.class public final Lcom/google/android/material/carousel/c;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$a;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/carousel/c;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/carousel/c;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lx9/a;Landroid/view/View;)Lcom/google/android/material/carousel/a;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    .line 14
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    int-to-float v13, v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f07048c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float v14, v2, v13

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v4, 0x7f07048b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v15, v2, v13

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    add-float v5, v2, v13

    .line 60
    .line 61
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/high16 v5, 0x40400000    # 3.0f

    .line 66
    .line 67
    div-float/2addr v2, v5

    .line 68
    add-float/2addr v2, v13

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v13

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v13

    .line 95
    cmpg-float v5, v2, v3

    .line 96
    .line 97
    if-gez v5, :cond_0

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    cmpl-float v3, v2, v4

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move/from16 v17, v2

    .line 110
    .line 111
    :goto_0
    add-float v2, v16, v17

    .line 112
    .line 113
    const/high16 v18, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v19, v2, v18

    .line 116
    .line 117
    sget-object v20, Lcom/google/android/material/carousel/c;->d:[I

    .line 118
    .line 119
    sget-object v12, Lcom/google/android/material/carousel/c;->e:[I

    .line 120
    .line 121
    array-length v2, v12

    .line 122
    const/high16 v3, -0x80000000

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/high16 v5, -0x80000000

    .line 127
    .line 128
    :goto_1
    if-ge v4, v2, :cond_3

    .line 129
    .line 130
    aget v6, v12, v4

    .line 131
    .line 132
    if-le v6, v5, :cond_2

    .line 133
    .line 134
    move v5, v6

    .line 135
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    int-to-float v2, v5

    .line 139
    mul-float v2, v2, v19

    .line 140
    .line 141
    sub-float v2, v1, v2

    .line 142
    .line 143
    aget v4, v20, v11

    .line 144
    .line 145
    if-le v4, v3, :cond_4

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_4
    int-to-float v3, v3

    .line 149
    mul-float v3, v3, v15

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    div-float v2, v2, v16

    .line 153
    .line 154
    float-to-double v2, v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    double-to-int v2, v2

    .line 166
    div-float v3, v1, v16

    .line 167
    .line 168
    float-to-double v3, v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-int v3, v3

    .line 174
    sub-int v2, v3, v2

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    add-int/lit8 v9, v2, 0x1

    .line 178
    .line 179
    new-array v8, v9, [I

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_2
    if-ge v2, v9, :cond_5

    .line 183
    .line 184
    sub-int v4, v3, v2

    .line 185
    .line 186
    aput v4, v8, v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_3
    const/4 v6, 0x0

    .line 195
    if-ge v7, v9, :cond_b

    .line 196
    .line 197
    aget v21, v8, v7

    .line 198
    .line 199
    array-length v5, v12

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_4
    if-ge v4, v5, :cond_a

    .line 202
    .line 203
    aget v22, v12, v4

    .line 204
    .line 205
    move/from16 v23, v3

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_5
    if-ge v2, v10, :cond_9

    .line 210
    .line 211
    aget v24, v20, v2

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/material/carousel/c$a;

    .line 216
    .line 217
    move/from16 v25, v2

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move/from16 v26, v13

    .line 221
    .line 222
    move-object v13, v3

    .line 223
    move/from16 v3, v23

    .line 224
    .line 225
    move/from16 v27, v4

    .line 226
    .line 227
    move/from16 v4, v17

    .line 228
    .line 229
    move/from16 v28, v5

    .line 230
    .line 231
    move v5, v14

    .line 232
    move/from16 v29, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move v6, v15

    .line 236
    move/from16 v30, v7

    .line 237
    .line 238
    move/from16 v7, v24

    .line 239
    .line 240
    move-object/from16 v24, v8

    .line 241
    .line 242
    move/from16 v8, v19

    .line 243
    .line 244
    move/from16 v31, v9

    .line 245
    .line 246
    move/from16 v9, v22

    .line 247
    .line 248
    move/from16 v10, v16

    .line 249
    .line 250
    move/from16 v11, v21

    .line 251
    .line 252
    move-object/from16 v32, v12

    .line 253
    .line 254
    move v12, v1

    .line 255
    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/carousel/c$a;-><init>(IFFFIFIFIF)V

    .line 256
    .line 257
    .line 258
    iget v2, v0, Lcom/google/android/material/carousel/c$a;->h:F

    .line 259
    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    iget v3, v13, Lcom/google/android/material/carousel/c$a;->h:F

    .line 263
    .line 264
    cmpg-float v3, v2, v3

    .line 265
    .line 266
    if-gez v3, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    move-object v3, v13

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    :goto_6
    cmpl-float v2, v2, v14

    .line 272
    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_8
    move-object v3, v0

    .line 279
    :goto_7
    add-int/lit8 v23, v23, 0x1

    .line 280
    .line 281
    add-int/lit8 v2, v25, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    move-object/from16 v8, v24

    .line 286
    .line 287
    move/from16 v13, v26

    .line 288
    .line 289
    move/from16 v4, v27

    .line 290
    .line 291
    move/from16 v5, v28

    .line 292
    .line 293
    move/from16 v14, v29

    .line 294
    .line 295
    move/from16 v7, v30

    .line 296
    .line 297
    move/from16 v9, v31

    .line 298
    .line 299
    move-object/from16 v12, v32

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v10, 0x1

    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-object/from16 p1, v0

    .line 306
    .line 307
    move/from16 v27, v4

    .line 308
    .line 309
    move/from16 v28, v5

    .line 310
    .line 311
    move/from16 v30, v7

    .line 312
    .line 313
    move-object/from16 v24, v8

    .line 314
    .line 315
    move/from16 v31, v9

    .line 316
    .line 317
    move-object/from16 v32, v12

    .line 318
    .line 319
    move/from16 v26, v13

    .line 320
    .line 321
    move/from16 v29, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move-object v13, v3

    .line 325
    add-int/lit8 v4, v27, 0x1

    .line 326
    .line 327
    move-object v2, v13

    .line 328
    move/from16 v3, v23

    .line 329
    .line 330
    move/from16 v13, v26

    .line 331
    .line 332
    move/from16 v14, v29

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v10, 0x1

    .line 336
    const/4 v11, 0x0

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_a
    move-object/from16 p1, v0

    .line 340
    .line 341
    move/from16 v30, v7

    .line 342
    .line 343
    move-object/from16 v24, v8

    .line 344
    .line 345
    move/from16 v31, v9

    .line 346
    .line 347
    move-object/from16 v32, v12

    .line 348
    .line 349
    move/from16 v26, v13

    .line 350
    .line 351
    move/from16 v29, v14

    .line 352
    .line 353
    add-int/lit8 v7, v30, 0x1

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    const/4 v11, 0x0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_b
    move-object/from16 p1, v0

    .line 360
    .line 361
    move/from16 v26, v13

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v1, 0x7f070489

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-float v0, v0, v26

    .line 380
    .line 381
    div-float v1, v0, v18

    .line 382
    .line 383
    sub-float v6, v14, v1

    .line 384
    .line 385
    iget v3, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 386
    .line 387
    div-float v3, v3, v18

    .line 388
    .line 389
    add-float/2addr v3, v14

    .line 390
    iget v4, v2, Lcom/google/android/material/carousel/c$a;->g:I

    .line 391
    .line 392
    add-int/lit8 v5, v4, -0x1

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    int-to-float v5, v5

    .line 400
    iget v8, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 401
    .line 402
    mul-float v5, v5, v8

    .line 403
    .line 404
    add-float/2addr v5, v3

    .line 405
    div-float v9, v8, v18

    .line 406
    .line 407
    add-float/2addr v9, v5

    .line 408
    iget v10, v2, Lcom/google/android/material/carousel/c$a;->d:I

    .line 409
    .line 410
    if-lez v10, :cond_c

    .line 411
    .line 412
    iget v5, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 413
    .line 414
    div-float v5, v5, v18

    .line 415
    .line 416
    add-float/2addr v5, v9

    .line 417
    :cond_c
    if-lez v10, :cond_d

    .line 418
    .line 419
    iget v9, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 420
    .line 421
    div-float v9, v9, v18

    .line 422
    .line 423
    add-float/2addr v9, v5

    .line 424
    :cond_d
    iget v11, v2, Lcom/google/android/material/carousel/c$a;->c:I

    .line 425
    .line 426
    if-lez v11, :cond_e

    .line 427
    .line 428
    iget v12, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 429
    .line 430
    div-float v12, v12, v18

    .line 431
    .line 432
    add-float/2addr v12, v9

    .line 433
    move-object/from16 v9, p1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    move-object/from16 v9, p1

    .line 437
    .line 438
    move v12, v5

    .line 439
    :goto_9
    iget v9, v9, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 440
    .line 441
    int-to-float v9, v9

    .line 442
    add-float/2addr v1, v9

    .line 443
    sub-float v9, v0, v26

    .line 444
    .line 445
    sub-float v13, v8, v26

    .line 446
    .line 447
    div-float/2addr v9, v13

    .line 448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 449
    .line 450
    sub-float v9, v13, v9

    .line 451
    .line 452
    iget v15, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 453
    .line 454
    sub-float v15, v15, v26

    .line 455
    .line 456
    sub-float v16, v8, v26

    .line 457
    .line 458
    div-float v15, v15, v16

    .line 459
    .line 460
    sub-float v15, v13, v15

    .line 461
    .line 462
    iget v14, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 463
    .line 464
    sub-float v14, v14, v26

    .line 465
    .line 466
    sub-float v16, v8, v26

    .line 467
    .line 468
    div-float v14, v14, v16

    .line 469
    .line 470
    sub-float/2addr v13, v14

    .line 471
    new-instance v14, Lcom/google/android/material/carousel/a$a;

    .line 472
    .line 473
    invoke-direct {v14, v8}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v6, v9, v0, v7}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 477
    .line 478
    .line 479
    iget v6, v2, Lcom/google/android/material/carousel/c$a;->f:F

    .line 480
    .line 481
    if-lez v4, :cond_10

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    cmpg-float v16, v6, v8

    .line 485
    .line 486
    if-gtz v16, :cond_f

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_f
    :goto_a
    if-ge v7, v4, :cond_10

    .line 490
    .line 491
    int-to-float v8, v7

    .line 492
    mul-float v8, v8, v6

    .line 493
    .line 494
    add-float/2addr v8, v3

    .line 495
    move/from16 p2, v3

    .line 496
    .line 497
    move/from16 v16, v4

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-virtual {v14, v8, v3, v6, v4}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    move/from16 v4, v16

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    goto :goto_a

    .line 512
    :cond_10
    :goto_b
    if-lez v10, :cond_11

    .line 513
    .line 514
    iget v3, v2, Lcom/google/android/material/carousel/c$a;->e:F

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v14, v5, v13, v3, v4}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 518
    .line 519
    .line 520
    :cond_11
    if-lez v11, :cond_13

    .line 521
    .line 522
    iget v2, v2, Lcom/google/android/material/carousel/c$a;->b:F

    .line 523
    .line 524
    if-lez v11, :cond_13

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    cmpg-float v3, v2, v3

    .line 528
    .line 529
    if-gtz v3, :cond_12

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_12
    const/4 v3, 0x0

    .line 533
    :goto_c
    if-ge v3, v11, :cond_13

    .line 534
    .line 535
    int-to-float v4, v3

    .line 536
    mul-float v4, v4, v2

    .line 537
    .line 538
    add-float/2addr v4, v12

    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-virtual {v14, v4, v15, v2, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_13
    :goto_d
    const/4 v5, 0x0

    .line 547
    invoke-virtual {v14, v1, v9, v0, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method
