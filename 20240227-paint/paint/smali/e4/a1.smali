.class public final Le4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;Z)V
    .locals 0

    iput-object p1, p0, Le4/a1;->d:Le4/g1;

    iput-boolean p2, p0, Le4/a1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le4/a1;->d:Le4/g1;

    .line 4
    .line 5
    iget-boolean v2, v1, Le4/g1;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_15

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Le4/z2;->k()Le4/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Le4/h1;->f:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, v1, Le4/g1;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le4/k;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Le4/k;->getWebView()Le4/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    sget-object v6, Le4/k0;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    const/4 v9, 0x0

    .line 51
    iget-boolean v10, v0, Le4/a1;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_e

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_e

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmpl-float v11, v11, v9

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    instance-of v11, v6, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    check-cast v11, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v12, 0x2

    .line 97
    if-lez v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    mul-int v13, v13, v3

    .line 114
    .line 115
    int-to-float v3, v13

    .line 116
    new-instance v13, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    new-array v15, v12, [I

    .line 126
    .line 127
    fill-array-data v15, :array_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    new-array v11, v12, [I

    .line 134
    .line 135
    fill-array-data v11, :array_1

    .line 136
    .line 137
    .line 138
    aget v16, v15, v8

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    add-int v17, v17, v16

    .line 145
    .line 146
    aput v17, v11, v8

    .line 147
    .line 148
    aget v16, v15, v7

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    add-int v17, v17, v16

    .line 155
    .line 156
    aput v17, v11, v7

    .line 157
    .line 158
    invoke-static {v6}, Le4/a2;->b(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v6}, Le4/a2;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    aget v18, v11, v8

    .line 167
    .line 168
    if-ltz v18, :cond_d

    .line 169
    .line 170
    aget v11, v11, v7

    .line 171
    .line 172
    if-ltz v11, :cond_d

    .line 173
    .line 174
    aget v11, v15, v8

    .line 175
    .line 176
    if-gt v11, v12, :cond_d

    .line 177
    .line 178
    aget v11, v15, v7

    .line 179
    .line 180
    if-gt v11, v9, :cond_d

    .line 181
    .line 182
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    if-nez v12, :cond_5

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    div-int/2addr v9, v12

    .line 188
    if-le v11, v9, :cond_5

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    if-eqz v14, :cond_d

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    mul-int v11, v11, v9

    .line 203
    .line 204
    int-to-float v9, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    cmpl-float v12, v9, v11

    .line 207
    .line 208
    if-lez v12, :cond_d

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    :try_start_0
    invoke-static {v2, v13, v9, v8}, Le4/a2;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F

    .line 213
    .line 214
    .line 215
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    cmpl-float v12, v2, v11

    .line 217
    .line 218
    if-lez v12, :cond_6

    .line 219
    .line 220
    cmpg-float v11, v2, v9

    .line 221
    .line 222
    if-gtz v11, :cond_6

    .line 223
    .line 224
    sub-float/2addr v9, v2

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    nop

    .line 227
    :cond_6
    :goto_2
    div-float/2addr v9, v3

    .line 228
    const/high16 v2, 0x42c80000    # 100.0f

    .line 229
    .line 230
    mul-float v9, v9, v2

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    cmpg-float v11, v9, v3

    .line 234
    .line 235
    if-gez v11, :cond_7

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_7
    cmpl-float v3, v9, v2

    .line 240
    .line 241
    if-lez v3, :cond_e

    .line 242
    .line 243
    const/high16 v3, 0x42c80000    # 100.0f

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    .line 259
    const/4 v9, -0x2

    .line 260
    if-ne v3, v9, :cond_d

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    new-array v9, v3, [I

    .line 264
    .line 265
    fill-array-data v9, :array_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 269
    .line 270
    .line 271
    new-array v11, v3, [I

    .line 272
    .line 273
    fill-array-data v11, :array_3

    .line 274
    .line 275
    .line 276
    aget v3, v9, v8

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    add-int/2addr v12, v3

    .line 283
    aput v12, v11, v8

    .line 284
    .line 285
    aget v3, v9, v7

    .line 286
    .line 287
    add-int/2addr v3, v7

    .line 288
    aput v3, v11, v7

    .line 289
    .line 290
    new-instance v3, Landroid/graphics/Rect;

    .line 291
    .line 292
    aget v12, v9, v8

    .line 293
    .line 294
    aget v13, v9, v7

    .line 295
    .line 296
    aget v14, v11, v8

    .line 297
    .line 298
    aget v15, v11, v7

    .line 299
    .line 300
    invoke-direct {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Le4/a2;->b(Landroid/content/Context;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v6}, Le4/a2;->c(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    aget v14, v11, v8

    .line 312
    .line 313
    if-ltz v14, :cond_d

    .line 314
    .line 315
    aget v11, v11, v7

    .line 316
    .line 317
    if-ltz v11, :cond_d

    .line 318
    .line 319
    aget v11, v9, v8

    .line 320
    .line 321
    if-gt v11, v13, :cond_d

    .line 322
    .line 323
    aget v9, v9, v7

    .line 324
    .line 325
    if-gt v9, v12, :cond_d

    .line 326
    .line 327
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    if-nez v11, :cond_9

    .line 330
    .line 331
    const/4 v11, 0x2

    .line 332
    div-int/2addr v12, v11

    .line 333
    if-le v9, v12, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    mul-int v11, v11, v9

    .line 345
    .line 346
    int-to-float v9, v11

    .line 347
    if-eqz v10, :cond_a

    .line 348
    .line 349
    :try_start_1
    invoke-static {v2, v3, v9, v7}, Le4/a2;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F

    .line 350
    .line 351
    .line 352
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    const/4 v3, 0x0

    .line 354
    cmpl-float v11, v2, v3

    .line 355
    .line 356
    if-lez v11, :cond_a

    .line 357
    .line 358
    cmpg-float v3, v2, v9

    .line 359
    .line 360
    if-gtz v3, :cond_a

    .line 361
    .line 362
    sub-float v2, v9, v2

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catch_1
    nop

    .line 366
    :cond_a
    move v2, v9

    .line 367
    :goto_3
    div-float/2addr v2, v9

    .line 368
    const/high16 v3, 0x42c80000    # 100.0f

    .line 369
    .line 370
    mul-float v2, v2, v3

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    cmpg-float v11, v2, v9

    .line 374
    .line 375
    if-gez v11, :cond_b

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    cmpl-float v9, v2, v3

    .line 379
    .line 380
    if-lez v9, :cond_c

    .line 381
    .line 382
    :goto_4
    const/high16 v9, 0x42c80000    # 100.0f

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    move v9, v2

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    :goto_5
    const/4 v9, 0x0

    .line 388
    :cond_e
    :goto_6
    if-nez v6, :cond_f

    .line 389
    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v6}, Le4/j6;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Le4/j6;->a(Landroid/media/AudioManager;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    :goto_7
    invoke-static {v5}, Le4/j6;->b(Le4/m0;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v5}, Le4/j6;->j(Le4/m0;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    iget v12, v1, Le4/g1;->s:I

    .line 410
    .line 411
    if-ne v6, v12, :cond_11

    .line 412
    .line 413
    iget v12, v1, Le4/g1;->t:I

    .line 414
    .line 415
    if-eq v11, v12, :cond_10

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    const/4 v7, 0x0

    .line 419
    :cond_11
    :goto_8
    const-string v8, "ad_session_id"

    .line 420
    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    iput v6, v1, Le4/g1;->s:I

    .line 424
    .line 425
    iput v11, v1, Le4/g1;->t:I

    .line 426
    .line 427
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v12}, Le4/z2;->l()Le4/m4;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Le4/m4;->g()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v5, :cond_12

    .line 443
    .line 444
    new-instance v13, Le4/w1;

    .line 445
    .line 446
    invoke-direct {v13}, Le4/w1;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Le4/j6;->x()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v14}, Le4/j6;->t(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const-string v15, "app_orientation"

    .line 458
    .line 459
    invoke-static {v14, v13, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Le4/m0;->getCurrentWidth()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    int-to-float v14, v14

    .line 467
    div-float/2addr v14, v12

    .line 468
    float-to-int v14, v14

    .line 469
    const-string v15, "width"

    .line 470
    .line 471
    invoke-static {v14, v13, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Le4/m0;->getCurrentHeight()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    div-float/2addr v5, v12

    .line 480
    float-to-int v5, v5

    .line 481
    const-string v12, "height"

    .line 482
    .line 483
    invoke-static {v5, v13, v12}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v5, "x"

    .line 487
    .line 488
    invoke-static {v6, v13, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v5, "y"

    .line 492
    .line 493
    invoke-static {v11, v13, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v8, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Le4/c2;

    .line 500
    .line 501
    iget v6, v1, Le4/g1;->m:I

    .line 502
    .line 503
    const-string v11, "MRAID.on_size_change"

    .line 504
    .line 505
    invoke-direct {v5, v6, v13, v11}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Le4/c2;->b()V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget v5, v1, Le4/g1;->q:F

    .line 512
    .line 513
    cmpl-float v5, v5, v9

    .line 514
    .line 515
    if-nez v5, :cond_13

    .line 516
    .line 517
    iget-wide v5, v1, Le4/g1;->r:D

    .line 518
    .line 519
    cmpl-double v11, v5, v2

    .line 520
    .line 521
    if-nez v11, :cond_13

    .line 522
    .line 523
    if-eqz v7, :cond_14

    .line 524
    .line 525
    :cond_13
    new-instance v5, Le4/w1;

    .line 526
    .line 527
    invoke-direct {v5}, Le4/w1;-><init>()V

    .line 528
    .line 529
    .line 530
    iget v6, v1, Le4/g1;->l:I

    .line 531
    .line 532
    const-string v7, "id"

    .line 533
    .line 534
    invoke-static {v6, v5, v7}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v8, v4}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    float-to-double v6, v9

    .line 541
    const-string v4, "exposure"

    .line 542
    .line 543
    invoke-static {v5, v4, v6, v7}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 544
    .line 545
    .line 546
    const-string v4, "volume"

    .line 547
    .line 548
    invoke-static {v5, v4, v2, v3}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 549
    .line 550
    .line 551
    new-instance v4, Le4/c2;

    .line 552
    .line 553
    iget v6, v1, Le4/g1;->m:I

    .line 554
    .line 555
    const-string v7, "AdContainer.on_exposure_change"

    .line 556
    .line 557
    invoke-direct {v4, v6, v5, v7}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Le4/c2;->b()V

    .line 561
    .line 562
    .line 563
    :cond_14
    iput v9, v1, Le4/g1;->q:F

    .line 564
    .line 565
    iput-wide v2, v1, Le4/g1;->r:D

    .line 566
    .line 567
    new-instance v2, Le4/a1;

    .line 568
    .line 569
    invoke-direct {v2, v1, v10}, Le4/a1;-><init>(Le4/g1;Z)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v3, 0xc8

    .line 573
    .line 574
    invoke-static {v2, v3, v4}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 575
    .line 576
    .line 577
    :cond_15
    return-void

    .line 578
    nop

    .line 579
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
