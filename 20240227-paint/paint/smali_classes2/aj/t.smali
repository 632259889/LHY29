.class public final Laj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laj/g;


# direct methods
.method public constructor <init>(Laj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/t;->a:Laj/g;

    return-void
.end method


# virtual methods
.method public final a(Laj/v;Lzj/c0;Ljava/util/List;Laj/w;Z)Lzj/c0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/v;",
            "Lzj/c0;",
            "Ljava/util/List<",
            "+",
            "Lzj/c0;",
            ">;",
            "Laj/w;",
            "Z)",
            "Lzj/c0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Laj/a;->d(Lck/h;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lck/h;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Laj/a;->d(Lck/h;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x1

    .line 52
    iget-object v6, v0, Laj/v;->c:Lwa/n0;

    .line 53
    .line 54
    iget-boolean v8, v0, Laj/v;->b:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    instance-of v9, v2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lck/h;

    .line 87
    .line 88
    const-string v10, "other"

    .line 89
    .line 90
    invoke-static {v9, v10}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v6, Lwa/n0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lvi/c;

    .line 96
    .line 97
    iget-object v10, v10, Lvi/c;->u:Lak/l;

    .line 98
    .line 99
    check-cast v9, Lzj/c0;

    .line 100
    .line 101
    invoke-interface {v10, v1, v9}, Lak/d;->b(Lzj/c0;Lzj/c0;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v9, v5

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    new-array v9, v2, [Laj/h;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_5
    if-ge v10, v2, :cond_53

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Laj/a$a;

    .line 134
    .line 135
    iget-object v12, v11, Laj/a$a;->a:Lck/h;

    .line 136
    .line 137
    sget-object v13, Laj/k;->d:Laj/k;

    .line 138
    .line 139
    sget-object v14, Laj/k;->e:Laj/k;

    .line 140
    .line 141
    sget-object v15, Lak/p;->a:Lak/p;

    .line 142
    .line 143
    sget-object v7, Laj/i;->d:Laj/i;

    .line 144
    .line 145
    sget-object v5, Laj/i;->c:Laj/i;

    .line 146
    .line 147
    sget-object v1, Laj/k;->c:Laj/k;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    iget-object v2, v0, Laj/v;->a:Lki/a;

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    iget-object v3, v11, Laj/a$a;->c:Lck/m;

    .line 158
    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    instance-of v12, v3, Lji/w0;

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    check-cast v12, Lji/w0;

    .line 169
    .line 170
    invoke-interface {v12}, Lji/w0;->S()Lzj/r1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    const-string v9, "this.variance"

    .line 177
    .line 178
    invoke-static {v12, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Luh/a0;->s(Lzj/r1;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_7
    move-object/from16 v19, v9

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_6
    const/4 v12, 0x1

    .line 230
    if-ne v9, v12, :cond_9

    .line 231
    .line 232
    sget-object v3, Laj/h;->e:Laj/h;

    .line 233
    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    move/from16 v27, v10

    .line 245
    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_8
    move-object/from16 v19, v9

    .line 251
    .line 252
    :cond_9
    if-nez v3, :cond_a

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v9, 0x0

    .line 257
    :goto_7
    sget-object v12, Ljh/u;->c:Ljh/u;

    .line 258
    .line 259
    move-object/from16 v20, v12

    .line 260
    .line 261
    iget-object v12, v11, Laj/a$a;->a:Lck/h;

    .line 262
    .line 263
    if-eqz v12, :cond_b

    .line 264
    .line 265
    move-object/from16 v21, v12

    .line 266
    .line 267
    check-cast v21, Lzj/c0;

    .line 268
    .line 269
    invoke-virtual/range {v21 .. v21}, Lzj/c0;->getAnnotations()Lki/h;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    move-object/from16 v30, v21

    .line 274
    .line 275
    move-object/from16 v21, v5

    .line 276
    .line 277
    move-object/from16 v5, v30

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object/from16 v21, v5

    .line 281
    .line 282
    move-object/from16 v5, v20

    .line 283
    .line 284
    :goto_8
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v15, v12}, Lak/p;->G(Lck/h;)Lzj/a1;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    invoke-static {v12}, Lak/b$a;->x(Lck/l;)Lji/w0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object/from16 v22, v7

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object/from16 v22, v7

    .line 300
    .line 301
    move-object/from16 v12, v16

    .line 302
    .line 303
    :goto_9
    sget-object v7, Lsi/c;->h:Lsi/c;

    .line 304
    .line 305
    move/from16 v23, v8

    .line 306
    .line 307
    iget-object v8, v0, Laj/v;->d:Lsi/c;

    .line 308
    .line 309
    if-ne v8, v7, :cond_d

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    const/4 v7, 0x0

    .line 314
    :goto_a
    move-object/from16 v24, v8

    .line 315
    .line 316
    if-nez v9, :cond_e

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_e
    if-nez v7, :cond_f

    .line 320
    .line 321
    iget-object v8, v6, Lwa/n0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lvi/c;

    .line 324
    .line 325
    iget-object v8, v8, Lvi/c;->t:Lvi/d;

    .line 326
    .line 327
    invoke-interface {v8}, Lvi/d;->d()V

    .line 328
    .line 329
    .line 330
    :cond_f
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Lki/a;->getAnnotations()Lki/h;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    move-object/from16 v8, v20

    .line 340
    .line 341
    :goto_b
    invoke-static {v8, v5}, Ljh/s;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_c
    invoke-virtual/range {p1 .. p1}, Laj/v;->e()Lsi/e;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    move-object/from16 v25, v6

    .line 357
    .line 358
    move-object/from16 v6, v16

    .line 359
    .line 360
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    if-eqz v26, :cond_14

    .line 365
    .line 366
    move-object/from16 v26, v2

    .line 367
    .line 368
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v8, v2}, Lsi/e;->e(Ljava/lang/Object;)Lij/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v27, v8

    .line 377
    .line 378
    sget-object v8, Lsi/e0;->o:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_11

    .line 385
    .line 386
    move-object/from16 v2, v21

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    sget-object v8, Lsi/e0;->p:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    move-object/from16 v2, v22

    .line 398
    .line 399
    :goto_e
    if-eqz v6, :cond_12

    .line 400
    .line 401
    if-eq v6, v2, :cond_12

    .line 402
    .line 403
    move-object/from16 v6, v16

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_12
    move-object v6, v2

    .line 407
    :cond_13
    move-object/from16 v2, v26

    .line 408
    .line 409
    move-object/from16 v8, v27

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object/from16 v26, v2

    .line 413
    .line 414
    :goto_f
    invoke-virtual/range {p1 .. p1}, Laj/v;->e()Lsi/e;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v8, Laj/c;

    .line 419
    .line 420
    invoke-direct {v8, v0, v11}, Laj/c;-><init>(Laj/a;Laj/a$a;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v20, v15

    .line 431
    .line 432
    move-object/from16 v15, v16

    .line 433
    .line 434
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v27

    .line 438
    if-eqz v27, :cond_1a

    .line 439
    .line 440
    move/from16 v27, v10

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v2, v10, v8}, Lsi/b;->c(Ljava/lang/Object;Lth/l;)Laj/l;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-nez v15, :cond_15

    .line 451
    .line 452
    move-object/from16 v28, v2

    .line 453
    .line 454
    move-object/from16 v29, v5

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_15
    if-eqz v10, :cond_19

    .line 458
    .line 459
    invoke-static {v10, v15}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v28

    .line 463
    if-eqz v28, :cond_16

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_16
    move-object/from16 v28, v2

    .line 467
    .line 468
    iget-boolean v2, v15, Laj/l;->b:Z

    .line 469
    .line 470
    move-object/from16 v29, v5

    .line 471
    .line 472
    iget-boolean v5, v10, Laj/l;->b:Z

    .line 473
    .line 474
    if-eqz v5, :cond_17

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_17
    if-nez v5, :cond_18

    .line 480
    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    :goto_11
    move-object v15, v10

    .line 484
    goto :goto_13

    .line 485
    :cond_18
    move-object/from16 v15, v16

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_19
    :goto_12
    move-object/from16 v28, v2

    .line 489
    .line 490
    move-object/from16 v29, v5

    .line 491
    .line 492
    :goto_13
    move/from16 v10, v27

    .line 493
    .line 494
    move-object/from16 v2, v28

    .line 495
    .line 496
    move-object/from16 v5, v29

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1a
    move/from16 v27, v10

    .line 500
    .line 501
    :goto_14
    if-eqz v15, :cond_1c

    .line 502
    .line 503
    new-instance v3, Laj/h;

    .line 504
    .line 505
    iget-object v2, v15, Laj/l;->a:Laj/k;

    .line 506
    .line 507
    if-ne v2, v14, :cond_1b

    .line 508
    .line 509
    if-eqz v12, :cond_1b

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    goto :goto_15

    .line 513
    :cond_1b
    const/4 v5, 0x0

    .line 514
    :goto_15
    iget-boolean v7, v15, Laj/l;->b:Z

    .line 515
    .line 516
    invoke-direct {v3, v2, v6, v5, v7}, Laj/h;-><init>(Laj/k;Laj/i;ZZ)V

    .line 517
    .line 518
    .line 519
    :goto_16
    const/4 v7, 0x1

    .line 520
    goto/16 :goto_25

    .line 521
    .line 522
    :cond_1c
    if-nez v9, :cond_1e

    .line 523
    .line 524
    if-eqz v7, :cond_1d

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_1d
    sget-object v8, Lsi/c;->g:Lsi/c;

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_1e
    :goto_17
    move-object/from16 v8, v24

    .line 531
    .line 532
    :goto_18
    iget-object v2, v11, Laj/a$a;->b:Lsi/z;

    .line 533
    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    iget-object v2, v2, Lsi/z;->a:Ljava/util/EnumMap;

    .line 537
    .line 538
    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lsi/s;

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_1f
    move-object/from16 v2, v16

    .line 546
    .line 547
    :goto_19
    if-eqz v12, :cond_20

    .line 548
    .line 549
    invoke-virtual {v0, v12}, Laj/a;->b(Lck/m;)Laj/l;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_1a

    .line 554
    :cond_20
    move-object/from16 v5, v16

    .line 555
    .line 556
    :goto_1a
    const/4 v7, 0x2

    .line 557
    if-eqz v5, :cond_21

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v5, v14, v8, v7}, Laj/l;->a(Laj/l;Laj/k;ZI)Laj/l;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    goto :goto_1b

    .line 565
    :cond_21
    if-eqz v2, :cond_22

    .line 566
    .line 567
    iget-object v9, v2, Lsi/s;->a:Laj/l;

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_22
    move-object/from16 v9, v16

    .line 571
    .line 572
    :goto_1b
    if-eqz v5, :cond_23

    .line 573
    .line 574
    iget-object v5, v5, Laj/l;->a:Laj/k;

    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :cond_23
    move-object/from16 v5, v16

    .line 578
    .line 579
    :goto_1c
    if-eq v5, v14, :cond_26

    .line 580
    .line 581
    if-eqz v12, :cond_25

    .line 582
    .line 583
    if-eqz v2, :cond_24

    .line 584
    .line 585
    iget-boolean v2, v2, Lsi/s;->c:Z

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    if-ne v2, v5, :cond_24

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    goto :goto_1d

    .line 592
    :cond_24
    const/4 v2, 0x0

    .line 593
    :goto_1d
    if-eqz v2, :cond_25

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_25
    const/4 v12, 0x0

    .line 597
    goto :goto_1f

    .line 598
    :cond_26
    :goto_1e
    const/4 v12, 0x1

    .line 599
    :goto_1f
    if-eqz v3, :cond_27

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Laj/a;->b(Lck/m;)Laj/l;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_27

    .line 606
    .line 607
    iget-object v3, v2, Laj/l;->a:Laj/k;

    .line 608
    .line 609
    if-ne v3, v13, :cond_28

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v2, v1, v3, v7}, Laj/l;->a(Laj/l;Laj/k;ZI)Laj/l;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_20

    .line 617
    :cond_27
    move-object/from16 v2, v16

    .line 618
    .line 619
    :cond_28
    :goto_20
    if-nez v2, :cond_29

    .line 620
    .line 621
    goto :goto_22

    .line 622
    :cond_29
    if-nez v9, :cond_2a

    .line 623
    .line 624
    goto :goto_21

    .line 625
    :cond_2a
    iget-boolean v3, v9, Laj/l;->b:Z

    .line 626
    .line 627
    iget-boolean v5, v2, Laj/l;->b:Z

    .line 628
    .line 629
    if-eqz v5, :cond_2b

    .line 630
    .line 631
    if-nez v3, :cond_2b

    .line 632
    .line 633
    goto :goto_22

    .line 634
    :cond_2b
    if-nez v5, :cond_2c

    .line 635
    .line 636
    if-eqz v3, :cond_2c

    .line 637
    .line 638
    goto :goto_21

    .line 639
    :cond_2c
    iget-object v3, v2, Laj/l;->a:Laj/k;

    .line 640
    .line 641
    iget-object v5, v9, Laj/l;->a:Laj/k;

    .line 642
    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-gez v7, :cond_2d

    .line 648
    .line 649
    goto :goto_22

    .line 650
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-lez v3, :cond_2e

    .line 655
    .line 656
    :goto_21
    move-object v9, v2

    .line 657
    :cond_2e
    :goto_22
    new-instance v3, Laj/h;

    .line 658
    .line 659
    if-eqz v9, :cond_2f

    .line 660
    .line 661
    iget-object v2, v9, Laj/l;->a:Laj/k;

    .line 662
    .line 663
    goto :goto_23

    .line 664
    :cond_2f
    move-object/from16 v2, v16

    .line 665
    .line 666
    :goto_23
    if-eqz v9, :cond_30

    .line 667
    .line 668
    iget-boolean v5, v9, Laj/l;->b:Z

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    if-ne v5, v7, :cond_31

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_24

    .line 675
    :cond_30
    const/4 v7, 0x1

    .line 676
    :cond_31
    const/4 v5, 0x0

    .line 677
    :goto_24
    invoke-direct {v3, v2, v6, v12, v5}, Laj/h;-><init>(Laj/k;Laj/i;ZZ)V

    .line 678
    .line 679
    .line 680
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_3b

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/util/List;

    .line 700
    .line 701
    move/from16 v8, v27

    .line 702
    .line 703
    invoke-static {v8, v6}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Laj/a$a;

    .line 708
    .line 709
    if-eqz v6, :cond_39

    .line 710
    .line 711
    iget-object v6, v6, Laj/a$a;->a:Lck/h;

    .line 712
    .line 713
    if-eqz v6, :cond_39

    .line 714
    .line 715
    invoke-static {v6}, Laj/a;->c(Lck/h;)Laj/k;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-nez v9, :cond_33

    .line 720
    .line 721
    move-object v10, v6

    .line 722
    check-cast v10, Lzj/c0;

    .line 723
    .line 724
    invoke-static {v10}, Lcom/vungle/warren/utility/e;->p(Lzj/c0;)Lzj/c0;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-eqz v10, :cond_32

    .line 729
    .line 730
    invoke-static {v10}, Laj/a;->c(Lck/h;)Laj/k;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_27

    .line 735
    :cond_32
    move-object/from16 v10, v16

    .line 736
    .line 737
    goto :goto_27

    .line 738
    :cond_33
    move-object v10, v9

    .line 739
    :goto_27
    sget-object v11, Lii/c;->a:Ljava/lang/String;

    .line 740
    .line 741
    move-object/from16 v11, v20

    .line 742
    .line 743
    invoke-virtual {v11, v6}, Lak/p;->g0(Lck/h;)Lzj/k0;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-virtual {v0, v12}, Laj/v;->f(Lzj/k0;)Lij/d;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    sget-object v15, Lii/c;->k:Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-eqz v12, :cond_34

    .line 758
    .line 759
    move-object/from16 v12, v21

    .line 760
    .line 761
    goto :goto_28

    .line 762
    :cond_34
    invoke-virtual {v11, v6}, Lak/p;->i0(Lck/h;)Lzj/k0;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-virtual {v0, v12}, Laj/v;->f(Lzj/k0;)Lij/d;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    sget-object v15, Lii/c;->j:Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_35

    .line 777
    .line 778
    move-object/from16 v12, v22

    .line 779
    .line 780
    goto :goto_28

    .line 781
    :cond_35
    move-object/from16 v12, v16

    .line 782
    .line 783
    :goto_28
    invoke-virtual {v11, v6}, Lak/p;->T(Lck/h;)Z

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-nez v15, :cond_37

    .line 788
    .line 789
    check-cast v6, Lzj/c0;

    .line 790
    .line 791
    invoke-virtual {v6}, Lzj/c0;->X0()Lzj/q1;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    instance-of v6, v6, Laj/j;

    .line 796
    .line 797
    if-eqz v6, :cond_36

    .line 798
    .line 799
    goto :goto_29

    .line 800
    :cond_36
    const/4 v6, 0x0

    .line 801
    goto :goto_2a

    .line 802
    :cond_37
    :goto_29
    const/4 v6, 0x1

    .line 803
    :goto_2a
    new-instance v15, Laj/h;

    .line 804
    .line 805
    if-eq v10, v9, :cond_38

    .line 806
    .line 807
    const/4 v9, 0x1

    .line 808
    goto :goto_2b

    .line 809
    :cond_38
    const/4 v9, 0x0

    .line 810
    :goto_2b
    invoke-direct {v15, v10, v12, v6, v9}, Laj/h;-><init>(Laj/k;Laj/i;ZZ)V

    .line 811
    .line 812
    .line 813
    goto :goto_2c

    .line 814
    :cond_39
    move-object/from16 v11, v20

    .line 815
    .line 816
    move-object/from16 v15, v16

    .line 817
    .line 818
    :goto_2c
    if-eqz v15, :cond_3a

    .line 819
    .line 820
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_3a
    move/from16 v27, v8

    .line 824
    .line 825
    move-object/from16 v20, v11

    .line 826
    .line 827
    goto/16 :goto_26

    .line 828
    .line 829
    :cond_3b
    move/from16 v8, v27

    .line 830
    .line 831
    if-nez v8, :cond_3c

    .line 832
    .line 833
    if-eqz v23, :cond_3c

    .line 834
    .line 835
    const/4 v12, 0x1

    .line 836
    goto :goto_2d

    .line 837
    :cond_3c
    const/4 v12, 0x0

    .line 838
    :goto_2d
    if-nez v8, :cond_3e

    .line 839
    .line 840
    move-object/from16 v5, v26

    .line 841
    .line 842
    instance-of v6, v5, Lji/a1;

    .line 843
    .line 844
    if-eqz v6, :cond_3d

    .line 845
    .line 846
    check-cast v5, Lji/a1;

    .line 847
    .line 848
    invoke-interface {v5}, Lji/a1;->p0()Lzj/c0;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-eqz v5, :cond_3d

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    goto :goto_2e

    .line 856
    :cond_3d
    const/4 v5, 0x0

    .line 857
    :goto_2e
    if-eqz v5, :cond_3e

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    goto :goto_2f

    .line 861
    :cond_3e
    const/4 v5, 0x0

    .line 862
    :goto_2f
    new-instance v6, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    :cond_3f
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_41

    .line 876
    .line 877
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Laj/h;

    .line 882
    .line 883
    iget-boolean v11, v10, Laj/h;->d:Z

    .line 884
    .line 885
    if-eqz v11, :cond_40

    .line 886
    .line 887
    move-object/from16 v10, v16

    .line 888
    .line 889
    goto :goto_31

    .line 890
    :cond_40
    iget-object v10, v10, Laj/h;->a:Laj/k;

    .line 891
    .line 892
    :goto_31
    if-eqz v10, :cond_3f

    .line 893
    .line 894
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_30

    .line 898
    :cond_41
    invoke-static {v6}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iget-boolean v9, v3, Laj/h;->d:Z

    .line 903
    .line 904
    iget-object v10, v3, Laj/h;->a:Laj/k;

    .line 905
    .line 906
    if-eqz v9, :cond_42

    .line 907
    .line 908
    move-object/from16 v9, v16

    .line 909
    .line 910
    goto :goto_32

    .line 911
    :cond_42
    move-object v9, v10

    .line 912
    :goto_32
    if-ne v9, v1, :cond_43

    .line 913
    .line 914
    move-object v6, v1

    .line 915
    goto :goto_33

    .line 916
    :cond_43
    invoke-static {v6, v14, v13, v9, v12}, La4/a1;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Laj/k;

    .line 921
    .line 922
    :goto_33
    if-nez v6, :cond_47

    .line 923
    .line 924
    new-instance v9, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    :cond_44
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    if-eqz v15, :cond_45

    .line 938
    .line 939
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    check-cast v15, Laj/h;

    .line 944
    .line 945
    iget-object v15, v15, Laj/h;->a:Laj/k;

    .line 946
    .line 947
    if-eqz v15, :cond_44

    .line 948
    .line 949
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_34

    .line 953
    :cond_45
    invoke-static {v9}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-ne v10, v1, :cond_46

    .line 958
    .line 959
    goto :goto_35

    .line 960
    :cond_46
    invoke-static {v9, v14, v13, v10, v12}, La4/a1;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Laj/k;

    .line 965
    .line 966
    goto :goto_35

    .line 967
    :cond_47
    move-object v1, v6

    .line 968
    :goto_35
    new-instance v9, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    :cond_48
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-eqz v11, :cond_49

    .line 982
    .line 983
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Laj/h;

    .line 988
    .line 989
    iget-object v11, v11, Laj/h;->b:Laj/i;

    .line 990
    .line 991
    if-eqz v11, :cond_48

    .line 992
    .line 993
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_36

    .line 997
    :cond_49
    invoke-static {v9}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    iget-object v10, v3, Laj/h;->b:Laj/i;

    .line 1002
    .line 1003
    move-object/from16 v15, v21

    .line 1004
    .line 1005
    move-object/from16 v11, v22

    .line 1006
    .line 1007
    invoke-static {v9, v11, v15, v10, v12}, La4/a1;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Laj/i;

    .line 1012
    .line 1013
    if-eqz v1, :cond_4c

    .line 1014
    .line 1015
    if-nez p5, :cond_4b

    .line 1016
    .line 1017
    if-eqz v5, :cond_4a

    .line 1018
    .line 1019
    if-ne v1, v13, :cond_4a

    .line 1020
    .line 1021
    goto :goto_37

    .line 1022
    :cond_4a
    const/4 v12, 0x0

    .line 1023
    goto :goto_38

    .line 1024
    :cond_4b
    :goto_37
    const/4 v12, 0x1

    .line 1025
    :goto_38
    if-nez v12, :cond_4c

    .line 1026
    .line 1027
    move-object v5, v1

    .line 1028
    goto :goto_39

    .line 1029
    :cond_4c
    move-object/from16 v5, v16

    .line 1030
    .line 1031
    :goto_39
    if-ne v5, v14, :cond_51

    .line 1032
    .line 1033
    iget-boolean v3, v3, Laj/h;->c:Z

    .line 1034
    .line 1035
    if-nez v3, :cond_50

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_4d

    .line 1042
    .line 1043
    goto :goto_3a

    .line 1044
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_4f

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Laj/h;

    .line 1059
    .line 1060
    iget-boolean v3, v3, Laj/h;->c:Z

    .line 1061
    .line 1062
    if-eqz v3, :cond_4e

    .line 1063
    .line 1064
    const/4 v12, 0x1

    .line 1065
    goto :goto_3b

    .line 1066
    :cond_4f
    :goto_3a
    const/4 v12, 0x0

    .line 1067
    :goto_3b
    if-eqz v12, :cond_51

    .line 1068
    .line 1069
    :cond_50
    const/4 v12, 0x1

    .line 1070
    goto :goto_3c

    .line 1071
    :cond_51
    const/4 v12, 0x0

    .line 1072
    :goto_3c
    if-eqz v5, :cond_52

    .line 1073
    .line 1074
    if-eq v6, v1, :cond_52

    .line 1075
    .line 1076
    const/4 v1, 0x1

    .line 1077
    goto :goto_3d

    .line 1078
    :cond_52
    const/4 v1, 0x0

    .line 1079
    :goto_3d
    new-instance v2, Laj/h;

    .line 1080
    .line 1081
    invoke-direct {v2, v5, v9, v12, v1}, Laj/h;-><init>(Laj/k;Laj/i;ZZ)V

    .line 1082
    .line 1083
    .line 1084
    aput-object v2, v19, v8

    .line 1085
    .line 1086
    add-int/lit8 v10, v8, 0x1

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    move/from16 v2, v17

    .line 1091
    .line 1092
    move-object/from16 v3, v18

    .line 1093
    .line 1094
    move-object/from16 v9, v19

    .line 1095
    .line 1096
    move/from16 v8, v23

    .line 1097
    .line 1098
    move-object/from16 v6, v25

    .line 1099
    .line 1100
    const/4 v5, 0x1

    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :cond_53
    move-object/from16 v19, v9

    .line 1104
    .line 1105
    new-instance v1, Laj/b;

    .line 1106
    .line 1107
    move-object/from16 v2, p4

    .line 1108
    .line 1109
    move-object/from16 v3, v19

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v3}, Laj/b;-><init>(Laj/w;[Laj/h;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v2, p0

    .line 1115
    .line 1116
    iget-object v3, v2, Laj/t;->a:Laj/g;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {p2 .. p2}, Lzj/c0;->X0()Lzj/q1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-boolean v0, v0, Laj/v;->e:Z

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-virtual {v3, v4, v1, v5, v0}, Laj/g;->b(Lzj/q1;Laj/b;IZ)Laj/g$a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v0, v0, Laj/g$a;->a:Lzj/c0;

    .line 1133
    .line 1134
    return-object v0
.end method

.method public final b(Lji/b;Lki/a;ZLwa/n0;Lsi/c;Laj/w;ZLth/l;)Lzj/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/b;",
            "Lki/a;",
            "Z",
            "Lwa/n0;",
            "Lsi/c;",
            "Laj/w;",
            "Z",
            "Lth/l<",
            "-",
            "Lji/b;",
            "+",
            "Lzj/c0;",
            ">;)",
            "Lzj/c0;"
        }
    .end annotation

    new-instance v1, Laj/v;

    invoke-direct {v1, p2, p3, p4, p5}, Laj/v;-><init>(Lki/a;ZLwa/n0;Lsi/c;)V

    invoke-interface {p8, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lzj/c0;

    invoke-interface {p1}, Lji/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji/b;

    const-string p3, "it"

    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj/c0;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Laj/t;->a(Laj/v;Lzj/c0;Ljava/util/List;Laj/w;Z)Lzj/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwa/n0;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_31

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lji/b;

    .line 36
    .line 37
    instance-of v4, v3, Lui/a;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_27

    .line 42
    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    check-cast v4, Lui/a;

    .line 45
    .line 46
    invoke-interface {v4}, Lji/b;->t0()Lji/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lji/b$a;->d:Lji/b$a;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lji/b;->a()Lji/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lji/b;->e()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v13, :cond_1

    .line 68
    .line 69
    goto/16 :goto_27

    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, La4/a1;->P(Lji/j;)Lji/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    instance-of v5, v4, Lwi/e;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v4, Lwi/e;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lwi/e;->n:Lih/h;

    .line 89
    .line 90
    invoke-virtual {v4}, Lih/h;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    :goto_2
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 113
    :goto_4
    if-eqz v5, :cond_7

    .line 114
    .line 115
    :goto_5
    invoke-interface {v3}, Lki/a;->getAnnotations()Lki/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lzi/a;

    .line 146
    .line 147
    new-instance v7, Lwi/d;

    .line 148
    .line 149
    invoke-direct {v7, v0, v6, v13}, Lwi/d;-><init>(Lwa/n0;Lzi/a;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-interface {v3}, Lki/a;->getAnnotations()Lki/h;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v5}, Ljh/s;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    new-instance v5, Lki/i;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Lki/i;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v5

    .line 179
    :goto_7
    invoke-static {v0, v4}, Lvi/b;->b(Lwa/n0;Lki/h;)Lwa/n0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    instance-of v4, v3, Lui/f;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    check-cast v4, Lui/f;

    .line 189
    .line 190
    iget-object v4, v4, Lmi/l0;->z:Lmi/m0;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-boolean v5, v4, Lmi/k0;->g:Z

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    :goto_8
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v11, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move-object v11, v3

    .line 209
    :goto_9
    move-object v10, v3

    .line 210
    check-cast v10, Lui/a;

    .line 211
    .line 212
    invoke-interface {v10}, Lji/a;->q0()Lji/o0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v16, Lsi/c;->e:Lsi/c;

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    instance-of v4, v11, Lji/u;

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    move-object v4, v11

    .line 225
    check-cast v4, Lji/u;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    :goto_a
    if-eqz v4, :cond_d

    .line 230
    .line 231
    sget-object v5, Lui/e;->I:Lui/e$a;

    .line 232
    .line 233
    invoke-interface {v4, v5}, Lji/a;->D(Lji/a$a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lji/a1;

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    goto :goto_b

    .line 241
    :cond_d
    const/4 v6, 0x0

    .line 242
    :goto_b
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    sget-object v19, Laj/p;->d:Laj/p;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-interface {v6}, Lki/a;->getAnnotations()Lki/h;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v12, v4}, Lvi/b;->b(Lwa/n0;Lki/h;)Lwa/n0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v8, v4

    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move-object v8, v12

    .line 262
    :goto_c
    move-object/from16 v4, p0

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    move-object/from16 v9, v16

    .line 266
    .line 267
    move-object/from16 p2, v10

    .line 268
    .line 269
    move-object/from16 v10, v17

    .line 270
    .line 271
    move-object/from16 v17, v11

    .line 272
    .line 273
    move/from16 v11, v18

    .line 274
    .line 275
    move-object v15, v12

    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v12}, Laj/t;->b(Lji/b;Lki/a;ZLwa/n0;Lsi/c;Laj/w;ZLth/l;)Lzj/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_f
    move-object/from16 p2, v10

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    move-object v15, v12

    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    :goto_d
    instance-of v4, v3, Lui/e;

    .line 293
    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    check-cast v4, Lui/e;

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_10
    const/4 v4, 0x0

    .line 301
    :goto_e
    if-eqz v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Lmi/q;->b()Lji/j;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 308
    .line 309
    invoke-static {v5, v6}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v5, Lji/e;

    .line 313
    .line 314
    const/4 v6, 0x3

    .line 315
    invoke-static {v4, v6}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v5, v4}, La4/a1;->F0(Lji/e;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    sget-object v5, Laj/m;->d:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Laj/n;

    .line 332
    .line 333
    move-object v12, v4

    .line 334
    goto :goto_f

    .line 335
    :cond_11
    const/4 v12, 0x0

    .line 336
    :goto_f
    if-eqz v12, :cond_12

    .line 337
    .line 338
    iget-object v4, v12, Laj/n;->b:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p2 .. p2}, Lji/a;->h()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v4, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lvi/c;

    .line 353
    .line 354
    iget-object v4, v4, Lvi/c;->v:Lsi/y;

    .line 355
    .line 356
    const-string v5, "javaTypeEnhancementState"

    .line 357
    .line 358
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lsi/w;->a:Lij/c;

    .line 362
    .line 363
    iget-object v4, v4, Lsi/y;->b:Lth/l;

    .line 364
    .line 365
    invoke-interface {v4, v5}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v5, Lsi/h0;->f:Lsi/h0;

    .line 370
    .line 371
    if-ne v4, v5, :cond_13

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_13
    const/4 v4, 0x0

    .line 376
    :goto_10
    if-nez v4, :cond_14

    .line 377
    .line 378
    iget-object v4, v15, Lwa/n0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lvi/c;

    .line 381
    .line 382
    iget-object v4, v4, Lvi/c;->t:Lvi/d;

    .line 383
    .line 384
    invoke-interface {v4}, Lvi/d;->b()V

    .line 385
    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_14
    instance-of v4, v3, Lji/u;

    .line 389
    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    sget-object v4, Lui/e;->J:Lui/e$b;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Lji/a;->D(Lji/a$a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/4 v4, 0x0

    .line 409
    :goto_11
    if-eqz v4, :cond_16

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_16
    :goto_12
    const/16 v20, 0x0

    .line 415
    .line 416
    :goto_13
    invoke-interface/range {v17 .. v17}, Lji/a;->h()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "annotationOwnerForMember.valueParameters"

    .line 421
    .line 422
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v4, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v11, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_19

    .line 445
    .line 446
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v6, v4

    .line 451
    check-cast v6, Lji/a1;

    .line 452
    .line 453
    if-eqz v12, :cond_17

    .line 454
    .line 455
    iget-object v4, v12, Laj/n;->b:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    invoke-interface {v6}, Lji/a1;->getIndex()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5, v4}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Laj/w;

    .line 468
    .line 469
    move-object v10, v4

    .line 470
    goto :goto_15

    .line 471
    :cond_17
    const/4 v10, 0x0

    .line 472
    :goto_15
    new-instance v9, Laj/r;

    .line 473
    .line 474
    invoke-direct {v9, v6}, Laj/r;-><init>(Lji/a1;)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    if-eqz v6, :cond_18

    .line 479
    .line 480
    invoke-interface {v6}, Lki/a;->getAnnotations()Lki/h;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v15, v4}, Lvi/b;->b(Lwa/n0;Lki/h;)Lwa/n0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v8, v4

    .line 489
    goto :goto_16

    .line 490
    :cond_18
    move-object v8, v15

    .line 491
    :goto_16
    move-object/from16 v4, p0

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    move-object/from16 v22, v9

    .line 495
    .line 496
    move-object/from16 v9, v16

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    move/from16 v11, v20

    .line 500
    .line 501
    move-object/from16 v23, v12

    .line 502
    .line 503
    move-object/from16 v12, v22

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v12}, Laj/t;->b(Lji/b;Lki/a;ZLwa/n0;Lsi/c;Laj/w;ZLth/l;)Lzj/c0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object v11, v14

    .line 513
    move-object/from16 v12, v23

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_19
    move-object v14, v11

    .line 517
    move-object/from16 v23, v12

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    instance-of v4, v3, Lji/l0;

    .line 521
    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    move-object v4, v3

    .line 525
    check-cast v4, Lji/l0;

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_1a
    const/4 v4, 0x0

    .line 529
    :goto_17
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    invoke-static {v4}, La4/a1;->W(Lji/l0;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-ne v4, v13, :cond_1b

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_18

    .line 539
    :cond_1b
    const/4 v4, 0x0

    .line 540
    :goto_18
    if-eqz v4, :cond_1c

    .line 541
    .line 542
    sget-object v4, Lsi/c;->f:Lsi/c;

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_1c
    sget-object v4, Lsi/c;->d:Lsi/c;

    .line 546
    .line 547
    :goto_19
    move-object v9, v4

    .line 548
    move-object/from16 v4, v23

    .line 549
    .line 550
    if-eqz v4, :cond_1d

    .line 551
    .line 552
    iget-object v4, v4, Laj/n;->a:Laj/w;

    .line 553
    .line 554
    move-object v10, v4

    .line 555
    goto :goto_1a

    .line 556
    :cond_1d
    const/4 v10, 0x0

    .line 557
    :goto_1a
    sget-object v12, Laj/q;->d:Laj/q;

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    move-object/from16 v4, p0

    .line 561
    .line 562
    move-object v5, v3

    .line 563
    move-object/from16 v6, v17

    .line 564
    .line 565
    move-object v8, v15

    .line 566
    invoke-virtual/range {v4 .. v12}, Laj/t;->b(Lji/b;Lki/a;ZLwa/n0;Lsi/c;Laj/w;ZLth/l;)Lzj/c0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface/range {p2 .. p2}, Lji/a;->j()Lzj/c0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v6, Laj/o;->d:Laj/o;

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    invoke-static {v5, v6, v7}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_23

    .line 585
    .line 586
    invoke-interface/range {p2 .. p2}, Lji/a;->q0()Lji/o0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    invoke-interface {v5}, Lji/z0;->getType()Lzj/c0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_1e

    .line 597
    .line 598
    invoke-static {v5, v6, v7}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    goto :goto_1b

    .line 603
    :cond_1e
    const/4 v5, 0x0

    .line 604
    :goto_1b
    if-nez v5, :cond_23

    .line 605
    .line 606
    invoke-interface/range {p2 .. p2}, Lji/a;->h()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v7, "valueParameters"

    .line 611
    .line 612
    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v5, Ljava/lang/Iterable;

    .line 616
    .line 617
    instance-of v7, v5, Ljava/util/Collection;

    .line 618
    .line 619
    if-eqz v7, :cond_1f

    .line 620
    .line 621
    move-object v7, v5

    .line 622
    check-cast v7, Ljava/util/Collection;

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_1f

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_21

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lji/a1;

    .line 646
    .line 647
    invoke-interface {v7}, Lji/z0;->getType()Lzj/c0;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v8, "it.type"

    .line 652
    .line 653
    invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-static {v7, v6, v8}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_20

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    goto :goto_1d

    .line 665
    :cond_21
    :goto_1c
    const/4 v5, 0x0

    .line 666
    :goto_1d
    if-eqz v5, :cond_22

    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_22
    const/4 v5, 0x0

    .line 670
    goto :goto_1f

    .line 671
    :cond_23
    :goto_1e
    const/4 v5, 0x1

    .line 672
    :goto_1f
    if-eqz v5, :cond_24

    .line 673
    .line 674
    sget-object v5, Loj/b;->a:Loj/b$a;

    .line 675
    .line 676
    new-instance v6, Lsi/l;

    .line 677
    .line 678
    invoke-direct {v6, v3}, Lsi/l;-><init>(Lji/b;)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Lih/e;

    .line 682
    .line 683
    invoke-direct {v7, v5, v6}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_20

    .line 687
    :cond_24
    const/4 v7, 0x0

    .line 688
    :goto_20
    if-nez v19, :cond_29

    .line 689
    .line 690
    if-nez v4, :cond_29

    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_25

    .line 697
    .line 698
    goto :goto_22

    .line 699
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_28

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lzj/c0;

    .line 714
    .line 715
    if-eqz v6, :cond_27

    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    goto :goto_21

    .line 719
    :cond_27
    const/4 v6, 0x0

    .line 720
    :goto_21
    if-eqz v6, :cond_26

    .line 721
    .line 722
    goto :goto_23

    .line 723
    :cond_28
    :goto_22
    const/4 v13, 0x0

    .line 724
    :goto_23
    if-nez v13, :cond_29

    .line 725
    .line 726
    if-eqz v7, :cond_30

    .line 727
    .line 728
    :cond_29
    if-nez v19, :cond_2b

    .line 729
    .line 730
    invoke-interface/range {p2 .. p2}, Lji/a;->q0()Lji/o0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_2a

    .line 735
    .line 736
    invoke-interface {v3}, Lji/z0;->getType()Lzj/c0;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    goto :goto_24

    .line 741
    :cond_2a
    const/4 v3, 0x0

    .line 742
    goto :goto_25

    .line 743
    :cond_2b
    :goto_24
    move-object/from16 v3, v19

    .line 744
    .line 745
    :goto_25
    new-instance v5, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v14}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const/4 v15, 0x0

    .line 759
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_2e

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    add-int/lit8 v9, v15, 0x1

    .line 770
    .line 771
    if-ltz v15, :cond_2d

    .line 772
    .line 773
    check-cast v8, Lzj/c0;

    .line 774
    .line 775
    if-nez v8, :cond_2c

    .line 776
    .line 777
    invoke-interface/range {p2 .. p2}, Lji/a;->h()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Lji/a1;

    .line 786
    .line 787
    invoke-interface {v8}, Lji/z0;->getType()Lzj/c0;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    const-string v10, "valueParameters[index].type"

    .line 792
    .line 793
    invoke-static {v8, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_2c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move v15, v9

    .line 800
    goto :goto_26

    .line 801
    :cond_2d
    invoke-static {}, La4/a1;->H0()V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :cond_2e
    if-nez v4, :cond_2f

    .line 807
    .line 808
    invoke-interface/range {p2 .. p2}, Lji/a;->j()Lzj/c0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_2f
    move-object/from16 v6, p2

    .line 816
    .line 817
    invoke-interface {v6, v3, v5, v4, v7}, Lui/a;->P(Lzj/c0;Ljava/util/ArrayList;Lzj/c0;Lih/e;)Lui/a;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v4, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 822
    .line 823
    invoke-static {v3, v4}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_30
    :goto_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_31
    return-object v2
.end method
