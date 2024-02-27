.class public final Le4/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroid/app/Activity;

    .line 46
    .line 47
    const v10, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    const/4 v10, 0x0

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eq v11, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    cmpl-float v10, v11, v10

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-eqz v9, :cond_2

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-eq v6, v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    :cond_1
    return p2

    .line 104
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return p2

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    return p2

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    if-eqz v6, :cond_14

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    return p2

    .line 145
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "viewpager"

    .line 154
    .line 155
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    sub-int/2addr v12, v9

    .line 172
    if-ge v6, v12, :cond_13

    .line 173
    .line 174
    :goto_3
    add-int/2addr v6, v9

    .line 175
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ge v6, v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Le4/a2;->d(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    cmpl-float v13, v13, v10

    .line 202
    .line 203
    if-eqz v13, :cond_12

    .line 204
    .line 205
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-nez v13, :cond_a

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_11

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    cmpl-float v13, v13, v10

    .line 227
    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    new-instance v13, Ljava/util/LinkedList;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    check-cast v12, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :cond_c
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v8, 0x0

    .line 270
    :goto_4
    if-ge v8, v15, :cond_c

    .line 271
    .line 272
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-nez v16, :cond_f

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    cmpl-float v16, v16, v10

    .line 287
    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v10, :cond_d

    .line 293
    .line 294
    invoke-static {v9}, Le4/a2;->d(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_e

    .line 299
    .line 300
    check-cast v9, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-interface {v12, v9}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-static {v9}, Le4/a2;->d(Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_f

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    const/4 v10, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    :goto_6
    const/4 v14, 0x0

    .line 331
    :goto_7
    if-eqz v14, :cond_12

    .line 332
    .line 333
    invoke-virtual {v4, v7, v14}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_8
    const/4 v9, 0x1

    .line 337
    const/4 v10, 0x0

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_13
    :goto_9
    const/4 v10, 0x0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v4, 0x0

    .line 348
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1a

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroid/view/View;

    .line 359
    .line 360
    cmpl-float v8, v4, p2

    .line 361
    .line 362
    if-ltz v8, :cond_16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    if-eqz v6, :cond_17

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    const-string v9, "BTN_CLOSE"

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    if-eqz v8, :cond_17

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_1
    nop

    .line 389
    :cond_17
    new-instance v8, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_18

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_18
    if-eqz p3, :cond_19

    .line 402
    .line 403
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    add-int/2addr v6, v9

    .line 407
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    :cond_19
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    mul-int v6, v6, v4

    .line 427
    .line 428
    int-to-float v4, v6

    .line 429
    cmpl-float v6, v4, p2

    .line 430
    .line 431
    if-ltz v6, :cond_15

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    :goto_b
    const/4 v9, 0x0

    .line 436
    :goto_c
    if-eqz v9, :cond_1b

    .line 437
    .line 438
    return p2

    .line 439
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_22

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v9, 0x1

    .line 450
    if-ne v0, v9, :cond_1c

    .line 451
    .line 452
    return v4

    .line 453
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_20

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v2, v6, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    :goto_e
    const/16 v10, 0x9

    .line 503
    .line 504
    if-ge v8, v10, :cond_1f

    .line 505
    .line 506
    new-instance v10, Landroid/graphics/Rect;

    .line 507
    .line 508
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 509
    .line 510
    .line 511
    packed-switch v8, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :pswitch_0
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 518
    .line 519
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :pswitch_1
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 523
    .line 524
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :pswitch_2
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 532
    .line 533
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :pswitch_3
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 537
    .line 538
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 541
    .line 542
    :goto_f
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :pswitch_4
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 546
    .line 547
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    :goto_10
    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :pswitch_5
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 557
    .line 558
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :pswitch_6
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :pswitch_7
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 569
    .line 570
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 573
    .line 574
    :goto_11
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    :goto_12
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    .line 578
    .line 579
    :goto_13
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-lez v11, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-lez v11, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_22

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v10, 0x0

    .line 611
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_21

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/graphics/Rect;

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    mul-int v1, v1, v2

    .line 632
    .line 633
    int-to-float v1, v1

    .line 634
    add-float/2addr v10, v1

    .line 635
    goto :goto_14

    .line 636
    :cond_21
    cmpg-float v0, v10, p2

    .line 637
    .line 638
    if-gez v0, :cond_22

    .line 639
    .line 640
    sub-float v0, p2, v10

    .line 641
    .line 642
    return v0

    .line 643
    :cond_22
    return v4

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v2, Le4/a2;->a:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget v3, Le4/a2;->c:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "window"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget p0, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sput p0, Le4/a2;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sput p0, Le4/a2;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_3
    :goto_0
    return p0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v2, Le4/a2;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    sget v3, Le4/a2;->d:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "window"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sput p0, Le4/a2;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sput p0, Le4/a2;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_3
    :goto_0
    return p0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
