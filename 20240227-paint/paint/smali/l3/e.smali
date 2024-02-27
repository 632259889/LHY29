.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lc3/f;

.field public final d:Lc3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->c:Lc3/f;

    new-instance p1, Lc3/b;

    invoke-direct {p1}, Lc3/b;-><init>()V

    iput-object p1, p0, Ll3/e;->d:Lc3/b;

    return-void
.end method

.method public static a(Lc3/f;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3/f;->i:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Ll3/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lc3/f;

    .line 27
    .line 28
    iget-boolean v7, v6, Lc3/f;->j:Z

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Ll3/e;->a(Lc3/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    or-int/2addr v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-array v8, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v6, Lc3/f;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v9, ", "

    .line 47
    .line 48
    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const-string v6, "Already enqueued work ids (%s)."

    .line 55
    .line 56
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v8, v4, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v7, v2, v6, v8}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :cond_2
    invoke-static/range {p0 .. p0}, Lc3/f;->s(Lc3/f;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v6, v4, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v8, v0, Lc3/f;->c:Lc3/j;

    .line 84
    .line 85
    iget-object v9, v8, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    array-length v10, v1

    .line 90
    if-lez v10, :cond_3

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    sget-object v11, Landroidx/work/o;->e:Landroidx/work/o;

    .line 96
    .line 97
    sget-object v12, Landroidx/work/o;->h:Landroidx/work/o;

    .line 98
    .line 99
    sget-object v13, Landroidx/work/o;->f:Landroidx/work/o;

    .line 100
    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    array-length v14, v1

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_2
    if-ge v15, v14, :cond_9

    .line 112
    .line 113
    aget-object v4, v1, v15

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    check-cast v3, Lk3/r;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lk3/r;->i(Ljava/lang/String;)Lk3/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x1

    .line 134
    new-array v6, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v4, v6, v3

    .line 138
    .line 139
    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 140
    .line 141
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v6}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move/from16 v20, v5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    iget-object v3, v3, Lk3/p;->b:Landroidx/work/o;

    .line 155
    .line 156
    if-ne v3, v11, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    :goto_3
    and-int v16, v16, v4

    .line 162
    .line 163
    if-ne v3, v13, :cond_6

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v3, v12, :cond_7

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 v16, 0x1

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :cond_9
    iget-object v2, v0, Lc3/f;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x1

    .line 190
    xor-int/2addr v3, v4

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v4, 0x0

    .line 198
    :goto_5
    sget-object v14, Landroidx/work/o;->c:Landroidx/work/o;

    .line 199
    .line 200
    if-eqz v4, :cond_1d

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lk3/r;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lk3/r;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_1d

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    move/from16 v19, v10

    .line 220
    .line 221
    const/4 v10, 0x4

    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    iget v5, v0, Lc3/f;->e:I

    .line 225
    .line 226
    if-eq v5, v15, :cond_10

    .line 227
    .line 228
    if-ne v5, v10, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 v10, 0x2

    .line 232
    if-ne v5, v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_e

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lk3/p$a;

    .line 249
    .line 250
    iget-object v10, v10, Lk3/p$a;->b:Landroidx/work/o;

    .line 251
    .line 252
    if-eq v10, v14, :cond_d

    .line 253
    .line 254
    sget-object v11, Landroidx/work/o;->d:Landroidx/work/o;

    .line 255
    .line 256
    if-ne v10, v11, :cond_c

    .line 257
    .line 258
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 259
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_1e

    .line 261
    .line 262
    :cond_e
    new-instance v5, Ll3/c;

    .line 263
    .line 264
    invoke-direct {v5, v8, v2}, Ll3/c;-><init>(Lc3/j;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ll3/d;->run()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lk3/p$a;

    .line 289
    .line 290
    iget-object v10, v10, Lk3/p$a;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object v11, v5

    .line 293
    check-cast v11, Lk3/r;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Lk3/r;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move/from16 v23, v3

    .line 300
    .line 301
    move-object/from16 v25, v8

    .line 302
    .line 303
    move-object/from16 v24, v14

    .line 304
    .line 305
    move/from16 v10, v19

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v8, 0x0

    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_10
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lk3/b;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    new-instance v10, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    if-eqz v19, :cond_18

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    move-object/from16 v22, v4

    .line 335
    .line 336
    move-object/from16 v4, v19

    .line 337
    .line 338
    check-cast v4, Lk3/p$a;

    .line 339
    .line 340
    move/from16 v23, v3

    .line 341
    .line 342
    iget-object v3, v4, Lk3/p$a;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v24, v14

    .line 345
    .line 346
    move-object v14, v15

    .line 347
    check-cast v14, Lk3/c;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v15

    .line 353
    .line 354
    const-string v15, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 355
    .line 356
    move-object/from16 v25, v8

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-static {v8, v15}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    invoke-virtual {v15, v8}, Lo2/n;->Z(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    invoke-virtual {v15, v8, v3}, Lo2/n;->p(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_a
    iget-object v3, v14, Lk3/c;->a:Lo2/l;

    .line 373
    .line 374
    invoke-virtual {v3}, Lo2/l;->b()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v15}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    if-eqz v14, :cond_13

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const/4 v8, 0x0

    .line 397
    :cond_13
    const/4 v14, 0x0

    .line 398
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Lo2/n;->release()V

    .line 402
    .line 403
    .line 404
    if-nez v14, :cond_17

    .line 405
    .line 406
    iget-object v3, v4, Lk3/p$a;->b:Landroidx/work/o;

    .line 407
    .line 408
    if-ne v3, v11, :cond_14

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_14
    const/4 v14, 0x0

    .line 413
    :goto_c
    and-int v14, v16, v14

    .line 414
    .line 415
    if-ne v3, v13, :cond_15

    .line 416
    .line 417
    move/from16 v3, v17

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_15
    if-ne v3, v12, :cond_16

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    move/from16 v3, v17

    .line 427
    .line 428
    :goto_d
    iget-object v4, v4, Lk3/p$a;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move/from16 v17, v3

    .line 434
    .line 435
    move/from16 v16, v14

    .line 436
    .line 437
    :cond_17
    move-object/from16 v15, v19

    .line 438
    .line 439
    move-object/from16 v4, v22

    .line 440
    .line 441
    move/from16 v3, v23

    .line 442
    .line 443
    move-object/from16 v14, v24

    .line 444
    .line 445
    move-object/from16 v8, v25

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Lo2/n;->release()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_18
    move/from16 v23, v3

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object/from16 v24, v14

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    const/4 v8, 0x0

    .line 464
    if-ne v5, v3, :cond_1b

    .line 465
    .line 466
    if-nez v17, :cond_19

    .line 467
    .line 468
    if-eqz v18, :cond_1b

    .line 469
    .line 470
    :cond_19
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lk3/r;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lk3/r;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lk3/p$a;

    .line 495
    .line 496
    iget-object v5, v5, Lk3/p$a;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Lk3/r;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/4 v3, 0x0

    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1b
    move/from16 v3, v17

    .line 511
    .line 512
    :goto_f
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, [Ljava/lang/String;

    .line 517
    .line 518
    array-length v4, v1

    .line 519
    move/from16 v17, v3

    .line 520
    .line 521
    if-lez v4, :cond_1c

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_1c
    const/4 v10, 0x0

    .line 526
    goto :goto_10

    .line 527
    :cond_1d
    move/from16 v23, v3

    .line 528
    .line 529
    move/from16 v20, v5

    .line 530
    .line 531
    move-object/from16 v25, v8

    .line 532
    .line 533
    move/from16 v19, v10

    .line 534
    .line 535
    move-object/from16 v24, v14

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    move/from16 v10, v19

    .line 539
    .line 540
    :goto_10
    const/4 v3, 0x0

    .line 541
    :goto_11
    iget-object v4, v0, Lc3/f;->f:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_2b

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroidx/work/q;

    .line 558
    .line 559
    iget-object v11, v5, Landroidx/work/q;->b:Lk3/p;

    .line 560
    .line 561
    if-eqz v10, :cond_20

    .line 562
    .line 563
    if-nez v16, :cond_20

    .line 564
    .line 565
    if-eqz v18, :cond_1e

    .line 566
    .line 567
    iput-object v13, v11, Lk3/p;->b:Landroidx/work/o;

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    if-eqz v17, :cond_1f

    .line 571
    .line 572
    iput-object v12, v11, Lk3/p;->b:Landroidx/work/o;

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1f
    sget-object v14, Landroidx/work/o;->g:Landroidx/work/o;

    .line 576
    .line 577
    iput-object v14, v11, Lk3/p;->b:Landroidx/work/o;

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_20
    invoke-virtual {v11}, Lk3/p;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-nez v14, :cond_21

    .line 585
    .line 586
    iput-wide v6, v11, Lk3/p;->n:J

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_21
    const-wide/16 v14, 0x0

    .line 590
    .line 591
    iput-wide v14, v11, Lk3/p;->n:J

    .line 592
    .line 593
    :goto_13
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v15, 0x17

    .line 596
    .line 597
    if-lt v14, v15, :cond_22

    .line 598
    .line 599
    const/16 v15, 0x19

    .line 600
    .line 601
    if-gt v14, v15, :cond_22

    .line 602
    .line 603
    invoke-static {v11}, Ll3/e;->b(Lk3/p;)V

    .line 604
    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_22
    const/16 v15, 0x16

    .line 608
    .line 609
    if-gt v14, v15, :cond_25

    .line 610
    .line 611
    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 612
    .line 613
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 617
    move-object/from16 v15, v25

    .line 618
    .line 619
    :try_start_2
    iget-object v8, v15, Lc3/j;->e:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    if-eqz v19, :cond_24

    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    check-cast v19, Lc3/d;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 636
    .line 637
    move/from16 v21, v3

    .line 638
    .line 639
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 644
    .line 645
    .line 646
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 647
    if-eqz v3, :cond_23

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_17

    .line 651
    :cond_23
    move/from16 v3, v21

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_24
    move/from16 v21, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :catch_0
    move/from16 v21, v3

    .line 658
    .line 659
    :catch_1
    :goto_15
    nop

    .line 660
    goto :goto_16

    .line 661
    :catch_2
    move/from16 v21, v3

    .line 662
    .line 663
    move-object/from16 v15, v25

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_16
    const/4 v3, 0x0

    .line 667
    :goto_17
    if-eqz v3, :cond_26

    .line 668
    .line 669
    invoke-static {v11}, Ll3/e;->b(Lk3/p;)V

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_25
    :goto_18
    move/from16 v21, v3

    .line 674
    .line 675
    move-object/from16 v15, v25

    .line 676
    .line 677
    :cond_26
    :goto_19
    iget-object v3, v11, Lk3/p;->b:Landroidx/work/o;

    .line 678
    .line 679
    move-object/from16 v8, v24

    .line 680
    .line 681
    if-ne v3, v8, :cond_27

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    goto :goto_1a

    .line 685
    :cond_27
    move/from16 v3, v21

    .line 686
    .line 687
    :goto_1a
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, Lk3/r;

    .line 692
    .line 693
    move/from16 v19, v3

    .line 694
    .line 695
    iget-object v3, v14, Lk3/r;->a:Lo2/l;

    .line 696
    .line 697
    invoke-virtual {v3}, Lo2/l;->b()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lo2/l;->c()V

    .line 701
    .line 702
    .line 703
    :try_start_4
    iget-object v14, v14, Lk3/r;->b:Lk3/r$a;

    .line 704
    .line 705
    invoke-virtual {v14, v11}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lo2/l;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v5, Landroidx/work/q;->a:Ljava/util/UUID;

    .line 715
    .line 716
    if-eqz v10, :cond_28

    .line 717
    .line 718
    array-length v11, v1

    .line 719
    const/4 v14, 0x0

    .line 720
    :goto_1b
    if-ge v14, v11, :cond_28

    .line 721
    .line 722
    move-object/from16 v22, v4

    .line 723
    .line 724
    aget-object v4, v1, v14

    .line 725
    .line 726
    move-object/from16 v24, v1

    .line 727
    .line 728
    new-instance v1, Lk3/a;

    .line 729
    .line 730
    move-wide/from16 v25, v6

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-direct {v1, v6, v4}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lk3/b;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lk3/c;

    .line 744
    .line 745
    iget-object v6, v4, Lk3/c;->a:Lo2/l;

    .line 746
    .line 747
    invoke-virtual {v6}, Lo2/l;->b()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Lo2/l;->c()V

    .line 751
    .line 752
    .line 753
    :try_start_5
    iget-object v4, v4, Lk3/c;->b:Lk3/c$a;

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Lo2/l;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v14, v14, 0x1

    .line 765
    .line 766
    move-object/from16 v4, v22

    .line 767
    .line 768
    move-object/from16 v1, v24

    .line 769
    .line 770
    move-wide/from16 v6, v25

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :catchall_1
    move-exception v0

    .line 774
    invoke-virtual {v6}, Lo2/l;->i()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_28
    move-object/from16 v24, v1

    .line 779
    .line 780
    move-object/from16 v22, v4

    .line 781
    .line 782
    move-wide/from16 v25, v6

    .line 783
    .line 784
    iget-object v1, v5, Landroidx/work/q;->c:Ljava/util/Set;

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_29

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Lk3/t;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    new-instance v6, Lk3/s;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-direct {v6, v4, v7}, Lk3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v5, Lk3/u;

    .line 816
    .line 817
    iget-object v4, v5, Lk3/u;->a:Lo2/l;

    .line 818
    .line 819
    invoke-virtual {v4}, Lo2/l;->b()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lo2/l;->c()V

    .line 823
    .line 824
    .line 825
    :try_start_6
    iget-object v5, v5, Lk3/u;->b:Lk3/u$a;

    .line 826
    .line 827
    invoke-virtual {v5, v6}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lo2/l;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lo2/l;->i()V

    .line 834
    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    invoke-virtual {v4}, Lo2/l;->i()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_29
    if-eqz v23, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->q()Lk3/k;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v4, Lk3/j;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-direct {v4, v2, v3}, Lk3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    check-cast v1, Lk3/l;

    .line 858
    .line 859
    iget-object v3, v1, Lk3/l;->a:Lo2/l;

    .line 860
    .line 861
    invoke-virtual {v3}, Lo2/l;->b()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lo2/l;->c()V

    .line 865
    .line 866
    .line 867
    :try_start_7
    iget-object v1, v1, Lk3/l;->b:Lk3/l$a;

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Lo2/l;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 876
    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :catchall_3
    move-exception v0

    .line 880
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_2a
    :goto_1d
    move/from16 v3, v19

    .line 885
    .line 886
    move-object/from16 v4, v22

    .line 887
    .line 888
    move-object/from16 v1, v24

    .line 889
    .line 890
    move-wide/from16 v6, v25

    .line 891
    .line 892
    move-object/from16 v24, v8

    .line 893
    .line 894
    move-object/from16 v25, v15

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    goto/16 :goto_12

    .line 898
    .line 899
    :catchall_4
    move-exception v0

    .line 900
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_2b
    move/from16 v21, v3

    .line 905
    .line 906
    move/from16 v4, v21

    .line 907
    .line 908
    const/4 v1, 0x1

    .line 909
    :goto_1e
    iput-boolean v1, v0, Lc3/f;->j:Z

    .line 910
    .line 911
    or-int v0, v20, v4

    .line 912
    .line 913
    return v0
.end method

.method public static b(Lk3/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/work/c;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/work/c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/work/e$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lk3/p;->e:Landroidx/work/e;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lk3/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Landroidx/work/e;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lk3/p;->e:Landroidx/work/e;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/e;->d:Lc3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/e;->c:Lc3/f;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lc3/f;->c:Lc3/j;

    .line 9
    .line 10
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lc3/f;->r(Lc3/f;Ljava/util/HashSet;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo2/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v1}, Ll3/e;->a(Lc3/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Lo2/l;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lc3/j;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Ll3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lc3/j;->b:Landroidx/work/b;

    .line 47
    .line 48
    iget-object v3, v2, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iget-object v2, v2, Lc3/j;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lc3/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$a$c;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lc3/b;->a(Landroidx/work/m$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v3}, Lo2/l;->i()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "WorkContinuation has cycles (%s)"

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v1, v4, v5

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    new-instance v2, Landroidx/work/m$a$a;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Landroidx/work/m$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lc3/b;->a(Landroidx/work/m$a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
