.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$d;,
        Landroidx/recyclerview/widget/n$c;,
        Landroidx/recyclerview/widget/n$e;,
        Landroidx/recyclerview/widget/n$f;,
        Landroidx/recyclerview/widget/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/n$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/n$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/n$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/n$e;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/n$e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v5, v1, v2

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v5

    .line 37
    mul-int/lit8 v2, v1, 0x2

    .line 38
    .line 39
    new-array v5, v2, [I

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_19

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    sub-int/2addr v7, v8

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/recyclerview/widget/n$e;

    .line 65
    .line 66
    iget v9, v7, Landroidx/recyclerview/widget/n$e;->a:I

    .line 67
    .line 68
    iget v10, v7, Landroidx/recyclerview/widget/n$e;->b:I

    .line 69
    .line 70
    iget v11, v7, Landroidx/recyclerview/widget/n$e;->c:I

    .line 71
    .line 72
    iget v12, v7, Landroidx/recyclerview/widget/n$e;->d:I

    .line 73
    .line 74
    sub-int/2addr v10, v9

    .line 75
    sub-int/2addr v12, v11

    .line 76
    if-lt v10, v8, :cond_11

    .line 77
    .line 78
    if-ge v12, v8, :cond_0

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_0
    sub-int v13, v10, v12

    .line 83
    .line 84
    add-int v14, v10, v12

    .line 85
    .line 86
    add-int/2addr v14, v8

    .line 87
    div-int/lit8 v14, v14, 0x2

    .line 88
    .line 89
    sub-int v15, v1, v14

    .line 90
    .line 91
    add-int/lit8 v15, v15, -0x1

    .line 92
    .line 93
    add-int v16, v1, v14

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    add-int/lit8 v4, v16, 0x1

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v5, v15, v4, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v15, v13

    .line 104
    add-int/2addr v4, v13

    .line 105
    invoke-static {v2, v15, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    .line 107
    .line 108
    rem-int/lit8 v4, v13, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v4, 0x0

    .line 115
    :goto_1
    const/4 v15, 0x0

    .line 116
    :goto_2
    if-gt v15, v14, :cond_10

    .line 117
    .line 118
    neg-int v8, v15

    .line 119
    move/from16 v18, v14

    .line 120
    .line 121
    move v14, v8

    .line 122
    :goto_3
    if-gt v14, v15, :cond_8

    .line 123
    .line 124
    if-eq v14, v8, :cond_4

    .line 125
    .line 126
    if-eq v14, v15, :cond_2

    .line 127
    .line 128
    add-int v19, v1, v14

    .line 129
    .line 130
    add-int/lit8 v20, v19, -0x1

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    aget v6, v5, v20

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    add-int/lit8 v19, v19, 0x1

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    aget v7, v5, v19

    .line 143
    .line 144
    if-ge v6, v7, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    move-object/from16 v21, v6

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    :cond_3
    add-int v6, v1, v14

    .line 154
    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    aget v6, v5, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object/from16 v21, v6

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    :goto_4
    add-int v6, v1, v14

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    aget v6, v5, v6

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_5
    sub-int v19, v6, v14

    .line 177
    .line 178
    move/from16 v26, v19

    .line 179
    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    move/from16 v3, v26

    .line 183
    .line 184
    :goto_6
    if-ge v6, v10, :cond_5

    .line 185
    .line 186
    if-ge v3, v12, :cond_5

    .line 187
    .line 188
    move/from16 v22, v10

    .line 189
    .line 190
    add-int v10, v9, v6

    .line 191
    .line 192
    move/from16 v23, v12

    .line 193
    .line 194
    add-int v12, v11, v3

    .line 195
    .line 196
    invoke-virtual {v0, v10, v12}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    move/from16 v10, v22

    .line 207
    .line 208
    move/from16 v12, v23

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    move/from16 v22, v10

    .line 212
    .line 213
    move/from16 v23, v12

    .line 214
    .line 215
    :cond_6
    add-int v3, v1, v14

    .line 216
    .line 217
    aput v6, v5, v3

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    sub-int v10, v13, v15

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    add-int/2addr v10, v12

    .line 225
    if-lt v14, v10, :cond_7

    .line 226
    .line 227
    add-int v10, v13, v15

    .line 228
    .line 229
    sub-int/2addr v10, v12

    .line 230
    if-gt v14, v10, :cond_7

    .line 231
    .line 232
    aget v10, v2, v3

    .line 233
    .line 234
    if-lt v6, v10, :cond_7

    .line 235
    .line 236
    new-instance v4, Landroidx/recyclerview/widget/n$f;

    .line 237
    .line 238
    invoke-direct {v4}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 239
    .line 240
    .line 241
    aget v6, v2, v3

    .line 242
    .line 243
    iput v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 244
    .line 245
    sub-int v8, v6, v14

    .line 246
    .line 247
    iput v8, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 248
    .line 249
    aget v3, v5, v3

    .line 250
    .line 251
    sub-int/2addr v3, v6

    .line 252
    iput v3, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 253
    .line 254
    iput-boolean v7, v4, Landroidx/recyclerview/widget/n$f;->d:Z

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_7
    add-int/lit8 v14, v14, 0x2

    .line 260
    .line 261
    move-object/from16 v3, v19

    .line 262
    .line 263
    move-object/from16 v7, v20

    .line 264
    .line 265
    move-object/from16 v6, v21

    .line 266
    .line 267
    move/from16 v10, v22

    .line 268
    .line 269
    move/from16 v12, v23

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    move-object/from16 v19, v3

    .line 274
    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    move/from16 v22, v10

    .line 280
    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    move v3, v8

    .line 284
    :goto_7
    if-gt v3, v15, :cond_f

    .line 285
    .line 286
    add-int v6, v3, v13

    .line 287
    .line 288
    add-int v7, v15, v13

    .line 289
    .line 290
    if-eq v6, v7, :cond_b

    .line 291
    .line 292
    add-int v7, v8, v13

    .line 293
    .line 294
    if-eq v6, v7, :cond_9

    .line 295
    .line 296
    add-int v7, v1, v6

    .line 297
    .line 298
    add-int/lit8 v10, v7, -0x1

    .line 299
    .line 300
    aget v10, v2, v10

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    add-int/2addr v7, v12

    .line 304
    aget v7, v2, v7

    .line 305
    .line 306
    if-ge v10, v7, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    const/4 v12, 0x1

    .line 310
    :cond_a
    add-int v7, v1, v6

    .line 311
    .line 312
    add-int/2addr v7, v12

    .line 313
    aget v7, v2, v7

    .line 314
    .line 315
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_b
    :goto_8
    add-int v7, v1, v6

    .line 320
    .line 321
    add-int/lit8 v7, v7, -0x1

    .line 322
    .line 323
    aget v7, v2, v7

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_9
    sub-int v12, v7, v6

    .line 327
    .line 328
    :goto_a
    if-lez v7, :cond_c

    .line 329
    .line 330
    if-lez v12, :cond_c

    .line 331
    .line 332
    add-int v14, v9, v7

    .line 333
    .line 334
    add-int/lit8 v14, v14, -0x1

    .line 335
    .line 336
    add-int v24, v11, v12

    .line 337
    .line 338
    move/from16 v25, v9

    .line 339
    .line 340
    add-int/lit8 v9, v24, -0x1

    .line 341
    .line 342
    invoke-virtual {v0, v14, v9}, Landroidx/recyclerview/widget/n$b;->b(II)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    add-int/lit8 v7, v7, -0x1

    .line 349
    .line 350
    add-int/lit8 v12, v12, -0x1

    .line 351
    .line 352
    move/from16 v9, v25

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    move/from16 v25, v9

    .line 356
    .line 357
    :cond_d
    add-int v9, v1, v6

    .line 358
    .line 359
    aput v7, v2, v9

    .line 360
    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    if-lt v6, v8, :cond_e

    .line 364
    .line 365
    if-gt v6, v15, :cond_e

    .line 366
    .line 367
    aget v12, v5, v9

    .line 368
    .line 369
    if-lt v12, v7, :cond_e

    .line 370
    .line 371
    new-instance v4, Landroidx/recyclerview/widget/n$f;

    .line 372
    .line 373
    invoke-direct {v4}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 374
    .line 375
    .line 376
    aget v3, v2, v9

    .line 377
    .line 378
    iput v3, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 379
    .line 380
    sub-int v6, v3, v6

    .line 381
    .line 382
    iput v6, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 383
    .line 384
    aget v6, v5, v9

    .line 385
    .line 386
    sub-int/2addr v6, v3

    .line 387
    iput v6, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 388
    .line 389
    iput-boolean v10, v4, Landroidx/recyclerview/widget/n$f;->d:Z

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    :goto_b
    iput-boolean v3, v4, Landroidx/recyclerview/widget/n$f;->e:Z

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_e
    add-int/lit8 v3, v3, 0x2

    .line 396
    .line 397
    move/from16 v9, v25

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    move/from16 v25, v9

    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move/from16 v14, v18

    .line 405
    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    move-object/from16 v7, v20

    .line 409
    .line 410
    move-object/from16 v6, v21

    .line 411
    .line 412
    move/from16 v10, v22

    .line 413
    .line 414
    move/from16 v12, v23

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    :goto_c
    move-object/from16 v19, v3

    .line 428
    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    move-object/from16 v20, v7

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_d
    if-eqz v4, :cond_18

    .line 437
    .line 438
    iget v3, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 439
    .line 440
    if-lez v3, :cond_12

    .line 441
    .line 442
    move-object/from16 v3, v19

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_12
    move-object/from16 v3, v19

    .line 449
    .line 450
    :goto_e
    iget v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 451
    .line 452
    move-object/from16 v7, v20

    .line 453
    .line 454
    iget v8, v7, Landroidx/recyclerview/widget/n$e;->a:I

    .line 455
    .line 456
    add-int/2addr v6, v8

    .line 457
    iput v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 458
    .line 459
    iget v6, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 460
    .line 461
    iget v8, v7, Landroidx/recyclerview/widget/n$e;->c:I

    .line 462
    .line 463
    add-int/2addr v6, v8

    .line 464
    iput v6, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 465
    .line 466
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    new-instance v6, Landroidx/recyclerview/widget/n$e;

    .line 473
    .line 474
    invoke-direct {v6}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v21

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/4 v8, 0x1

    .line 485
    sub-int/2addr v6, v8

    .line 486
    move-object/from16 v8, v21

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroidx/recyclerview/widget/n$e;

    .line 493
    .line 494
    :goto_f
    iget v9, v7, Landroidx/recyclerview/widget/n$e;->a:I

    .line 495
    .line 496
    iput v9, v6, Landroidx/recyclerview/widget/n$e;->a:I

    .line 497
    .line 498
    iget v9, v7, Landroidx/recyclerview/widget/n$e;->c:I

    .line 499
    .line 500
    iput v9, v6, Landroidx/recyclerview/widget/n$e;->c:I

    .line 501
    .line 502
    iget-boolean v9, v4, Landroidx/recyclerview/widget/n$f;->e:Z

    .line 503
    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    iget v9, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    goto :goto_10

    .line 510
    :cond_14
    iget-boolean v9, v4, Landroidx/recyclerview/widget/n$f;->d:Z

    .line 511
    .line 512
    if-eqz v9, :cond_15

    .line 513
    .line 514
    iget v9, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    sub-int/2addr v9, v10

    .line 518
    :goto_10
    iput v9, v6, Landroidx/recyclerview/widget/n$e;->b:I

    .line 519
    .line 520
    iget v9, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_15
    const/4 v10, 0x1

    .line 524
    iget v9, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 525
    .line 526
    iput v9, v6, Landroidx/recyclerview/widget/n$e;->b:I

    .line 527
    .line 528
    iget v9, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 529
    .line 530
    sub-int/2addr v9, v10

    .line 531
    :goto_11
    iput v9, v6, Landroidx/recyclerview/widget/n$e;->d:I

    .line 532
    .line 533
    move-object/from16 v9, v17

    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-boolean v6, v4, Landroidx/recyclerview/widget/n$f;->e:Z

    .line 539
    .line 540
    if-eqz v6, :cond_17

    .line 541
    .line 542
    iget-boolean v6, v4, Landroidx/recyclerview/widget/n$f;->d:Z

    .line 543
    .line 544
    if-eqz v6, :cond_16

    .line 545
    .line 546
    iget v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 547
    .line 548
    iget v10, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 549
    .line 550
    add-int/2addr v6, v10

    .line 551
    const/4 v11, 0x1

    .line 552
    add-int/2addr v6, v11

    .line 553
    goto :goto_12

    .line 554
    :cond_16
    const/4 v11, 0x1

    .line 555
    iget v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 556
    .line 557
    iget v10, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 558
    .line 559
    add-int/2addr v6, v10

    .line 560
    iput v6, v7, Landroidx/recyclerview/widget/n$e;->a:I

    .line 561
    .line 562
    iget v4, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 563
    .line 564
    add-int/2addr v4, v10

    .line 565
    add-int/2addr v4, v11

    .line 566
    goto :goto_13

    .line 567
    :cond_17
    iget v6, v4, Landroidx/recyclerview/widget/n$f;->a:I

    .line 568
    .line 569
    iget v10, v4, Landroidx/recyclerview/widget/n$f;->c:I

    .line 570
    .line 571
    add-int/2addr v6, v10

    .line 572
    :goto_12
    iput v6, v7, Landroidx/recyclerview/widget/n$e;->a:I

    .line 573
    .line 574
    iget v4, v4, Landroidx/recyclerview/widget/n$f;->b:I

    .line 575
    .line 576
    add-int/2addr v4, v10

    .line 577
    :goto_13
    iput v4, v7, Landroidx/recyclerview/widget/n$e;->c:I

    .line 578
    .line 579
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_18
    move-object/from16 v9, v17

    .line 584
    .line 585
    move-object/from16 v3, v19

    .line 586
    .line 587
    move-object/from16 v7, v20

    .line 588
    .line 589
    move-object/from16 v8, v21

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :goto_14
    move-object v6, v8

    .line 595
    move-object v4, v9

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_19
    sget-object v1, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    .line 599
    .line 600
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    .line 604
    .line 605
    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/recyclerview/widget/n$c;-><init>(Landroidx/recyclerview/widget/n$b;Ljava/util/ArrayList;[I[I)V

    .line 606
    .line 607
    .line 608
    return-object v1
.end method
