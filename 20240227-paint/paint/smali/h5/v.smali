.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;

.field public static final b:Li5/b$a;

.field public static final c:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/v;->a:Li5/b$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/v;->b:Li5/b$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/v;->c:Li5/b$a;

    return-void
.end method

.method public static a(Li5/c;Lx4/h;)Lf5/e;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v4, "UNSET"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    move-wide/from16 v19, v13

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/high16 v26, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x1

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4d

    .line 84
    .line 85
    sget-object v1, Lh5/v;->a:Li5/b$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Li5/c;->T(Li5/b$a;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v38, -0x1

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v4, 0x3

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_22

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v34

    .line 112
    goto/16 :goto_23

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto/16 :goto_23

    .line 119
    .line 120
    :pswitch_2
    invoke-static {v0, v7, v2}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 121
    .line 122
    .line 123
    move-result-object v33

    .line 124
    goto/16 :goto_23

    .line 125
    .line 126
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float v1, v4

    .line 131
    move/from16 v37, v1

    .line 132
    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float v14, v4

    .line 140
    goto/16 :goto_23

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {}, Lj5/h;->c()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-double v2, v1

    .line 151
    mul-double v4, v4, v2

    .line 152
    .line 153
    double-to-float v1, v4

    .line 154
    move/from16 v29, v1

    .line 155
    .line 156
    goto/16 :goto_22

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {}, Lj5/h;->c()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    float-to-double v3, v3

    .line 167
    mul-double v1, v1, v3

    .line 168
    .line 169
    double-to-float v1, v1

    .line 170
    move/from16 v28, v1

    .line 171
    .line 172
    goto/16 :goto_22

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    move/from16 v27, v1

    .line 180
    .line 181
    goto/16 :goto_22

    .line 182
    .line 183
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Li5/c;->s()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    move/from16 v26, v1

    .line 189
    .line 190
    goto/16 :goto_22

    .line 191
    .line 192
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1f

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 207
    .line 208
    .line 209
    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1e

    .line 214
    .line 215
    sget-object v2, Lh5/v;->c:Li5/b$a;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Li5/c;->T(Li5/b$a;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-eq v2, v3, :cond_1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_2
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x1d

    .line 248
    .line 249
    if-ne v2, v3, :cond_b

    .line 250
    .line 251
    sget-object v2, Lh5/e;->a:Li5/b$a;

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    :goto_3
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    sget-object v2, Lh5/e;->a:Li5/b$a;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Li5/c;->T(Li5/b$a;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :cond_5
    const/4 v3, 0x0

    .line 290
    :goto_5
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 291
    .line 292
    .line 293
    move-result v39

    .line 294
    if-eqz v39, :cond_9

    .line 295
    .line 296
    sget-object v15, Lh5/e;->b:Li5/b$a;

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Li5/c;->T(Li5/b$a;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_8

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-eq v15, v5, :cond_6

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    if-eqz v3, :cond_7

    .line 312
    .line 313
    new-instance v2, Lx/j;

    .line 314
    .line 315
    invoke-static {v0, v7, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-direct {v2, v15, v4}, Lx/j;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_5

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    move-object/from16 v35, v2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    const/16 v3, 0x19

    .line 348
    .line 349
    if-ne v2, v3, :cond_1d

    .line 350
    .line 351
    new-instance v2, Lh5/k;

    .line 352
    .line 353
    invoke-direct {v2}, Lh5/k;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1b

    .line 361
    .line 362
    sget-object v3, Lh5/k;->f:Li5/b$a;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1a

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 387
    .line 388
    .line 389
    const-string v3, ""

    .line 390
    .line 391
    :goto_9
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    sget-object v5, Lh5/k;->g:Li5/b$a;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Li5/c;->T(Li5/b$a;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    if-eq v5, v15, :cond_d

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 409
    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    goto :goto_c

    .line 413
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    sparse-switch v5, :sswitch_data_0

    .line 421
    .line 422
    .line 423
    :goto_a
    const/4 v5, -0x1

    .line 424
    goto :goto_b

    .line 425
    :sswitch_0
    const-string v5, "Softness"

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_e

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    const/4 v5, 0x4

    .line 435
    goto :goto_b

    .line 436
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 437
    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_f

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    const/4 v5, 0x3

    .line 446
    goto :goto_b

    .line 447
    :sswitch_2
    const-string v5, "Direction"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_10

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    const/4 v5, 0x2

    .line 457
    goto :goto_b

    .line 458
    :sswitch_3
    const-string v5, "Opacity"

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_11

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_11
    const/4 v5, 0x1

    .line 468
    goto :goto_b

    .line 469
    :sswitch_4
    const-string v5, "Distance"

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_12

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    const/4 v5, 0x0

    .line 479
    :goto_b
    if-eqz v5, :cond_17

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    if-eq v5, v15, :cond_16

    .line 483
    .line 484
    if-eq v5, v9, :cond_15

    .line 485
    .line 486
    if-eq v5, v4, :cond_14

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    if-eq v5, v4, :cond_13

    .line 490
    .line 491
    :goto_c
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_13
    invoke-static {v0, v7, v15}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v2, Lh5/k;->e:Ld5/b;

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_14
    invoke-static/range {p0 .. p1}, Lh5/d;->b(Li5/c;Lx4/h;)Ld5/a;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v2, Lh5/k;->a:Ld5/a;

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_15
    const/4 v4, 0x0

    .line 510
    invoke-static {v0, v7, v4}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v2, Lh5/k;->c:Ld5/b;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_16
    const/4 v4, 0x0

    .line 518
    invoke-static {v0, v7, v4}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v2, Lh5/k;->b:Ld5/b;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_17
    const/4 v4, 0x1

    .line 526
    invoke-static {v0, v7, v4}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v2, Lh5/k;->d:Ld5/b;

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_18
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_d
    const/4 v4, 0x3

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_19
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x3

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_1b
    iget-object v3, v2, Lh5/k;->a:Ld5/a;

    .line 553
    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    iget-object v4, v2, Lh5/k;->b:Ld5/b;

    .line 557
    .line 558
    if-eqz v4, :cond_1c

    .line 559
    .line 560
    iget-object v5, v2, Lh5/k;->c:Ld5/b;

    .line 561
    .line 562
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    iget-object v15, v2, Lh5/k;->d:Ld5/b;

    .line 565
    .line 566
    if-eqz v15, :cond_1c

    .line 567
    .line 568
    iget-object v2, v2, Lh5/k;->e:Ld5/b;

    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    new-instance v36, Lh5/j;

    .line 573
    .line 574
    move-object/from16 v40, v36

    .line 575
    .line 576
    move-object/from16 v41, v3

    .line 577
    .line 578
    move-object/from16 v42, v4

    .line 579
    .line 580
    move-object/from16 v43, v5

    .line 581
    .line 582
    move-object/from16 v44, v15

    .line 583
    .line 584
    move-object/from16 v45, v2

    .line 585
    .line 586
    invoke-direct/range {v40 .. v45}, Lh5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1c
    const/16 v36, 0x0

    .line 591
    .line 592
    :cond_1d
    :goto_e
    const/4 v4, 0x3

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x3

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 602
    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 607
    .line 608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v7, v1}, Lx4/h;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_22

    .line 622
    .line 623
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 624
    .line 625
    .line 626
    :goto_f
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_2c

    .line 631
    .line 632
    sget-object v1, Lh5/v;->b:Li5/b$a;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Li5/c;->T(Li5/b$a;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2b

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    if-eq v1, v2, :cond_20

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_20
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_29

    .line 658
    .line 659
    sget-object v1, Lh5/b;->a:Li5/b$a;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_10
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_27

    .line 670
    .line 671
    sget-object v2, Lh5/b;->a:Li5/b$a;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Li5/c;->T(Li5/b$a;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 683
    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_21
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_11
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_26

    .line 698
    .line 699
    sget-object v5, Lh5/b;->b:Li5/b$a;

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Li5/c;->T(Li5/b$a;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_25

    .line 706
    .line 707
    const/4 v15, 0x1

    .line 708
    if-eq v5, v15, :cond_24

    .line 709
    .line 710
    if-eq v5, v9, :cond_23

    .line 711
    .line 712
    const/4 v9, 0x3

    .line 713
    if-eq v5, v9, :cond_22

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_22
    invoke-static {v0, v7, v15}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    goto :goto_12

    .line 727
    :cond_23
    invoke-static {v0, v7, v15}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_12

    .line 732
    :cond_24
    invoke-static/range {p0 .. p1}, Lh5/d;->b(Li5/c;Lx4/h;)Ld5/a;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto :goto_12

    .line 737
    :cond_25
    invoke-static/range {p0 .. p1}, Lh5/d;->b(Li5/c;Lx4/h;)Ld5/a;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_12
    const/4 v9, 0x2

    .line 742
    goto :goto_11

    .line 743
    :cond_26
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 744
    .line 745
    .line 746
    new-instance v5, Li3/g;

    .line 747
    .line 748
    invoke-direct {v5, v1, v2, v3, v4}, Li3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v5

    .line 752
    const/4 v9, 0x2

    .line 753
    goto :goto_10

    .line 754
    :cond_27
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 755
    .line 756
    .line 757
    if-nez v1, :cond_28

    .line 758
    .line 759
    new-instance v1, Li3/g;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-direct {v1, v2, v2, v2, v2}, Li3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_28
    const/4 v2, 0x0

    .line 767
    :goto_13
    move-object/from16 v31, v1

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_29
    const/4 v2, 0x0

    .line 771
    :goto_14
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_2a

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 782
    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_2b
    const/4 v2, 0x0

    .line 786
    new-instance v1, Ld5/c;

    .line 787
    .line 788
    invoke-static {}, Lj5/h;->c()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    sget-object v4, Lh5/i;->a:Lh5/i;

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-static {v0, v7, v3, v4, v5}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/4 v4, 0x2

    .line 800
    invoke-direct {v1, v3, v4}, Ld5/c;-><init>(Ljava/util/ArrayList;I)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v30, v1

    .line 804
    .line 805
    :goto_15
    const/4 v9, 0x2

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_2c
    const/4 v2, 0x0

    .line 809
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_22

    .line 813
    .line 814
    :pswitch_b
    const/4 v2, 0x0

    .line 815
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 816
    .line 817
    .line 818
    :cond_2d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_2e

    .line 823
    .line 824
    invoke-static/range {p0 .. p1}, Lh5/h;->a(Li5/c;Lx4/h;)Le5/b;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 835
    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    const/4 v15, 0x0

    .line 839
    goto/16 :goto_22

    .line 840
    .line 841
    :pswitch_c
    const/4 v2, 0x0

    .line 842
    invoke-virtual/range {p0 .. p0}, Li5/c;->a()V

    .line 843
    .line 844
    .line 845
    :goto_17
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_48

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 852
    .line 853
    .line 854
    move-object v1, v2

    .line 855
    move-object v5, v1

    .line 856
    const/4 v3, 0x0

    .line 857
    const/4 v4, 0x0

    .line 858
    :goto_18
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_47

    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Li5/c;->n0()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    const/16 v2, 0x6f

    .line 876
    .line 877
    if-eq v15, v2, :cond_35

    .line 878
    .line 879
    const/16 v2, 0xe04

    .line 880
    .line 881
    if-eq v15, v2, :cond_33

    .line 882
    .line 883
    const v2, 0x197f1

    .line 884
    .line 885
    .line 886
    if-eq v15, v2, :cond_31

    .line 887
    .line 888
    const v2, 0x3339a3

    .line 889
    .line 890
    .line 891
    if-eq v15, v2, :cond_2f

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_2f
    const-string v2, "mode"

    .line 895
    .line 896
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_30

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_30
    const/4 v2, 0x3

    .line 904
    goto :goto_1a

    .line 905
    :cond_31
    const-string v2, "inv"

    .line 906
    .line 907
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_32

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_32
    const/4 v2, 0x2

    .line 915
    goto :goto_1a

    .line 916
    :cond_33
    const-string v2, "pt"

    .line 917
    .line 918
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_34

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_34
    const/4 v2, 0x1

    .line 926
    goto :goto_1a

    .line 927
    :cond_35
    const-string v2, "o"

    .line 928
    .line 929
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_36

    .line 934
    .line 935
    :goto_19
    const/4 v2, -0x1

    .line 936
    goto :goto_1a

    .line 937
    :cond_36
    const/4 v2, 0x0

    .line 938
    :goto_1a
    if-eqz v2, :cond_46

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    if-eq v2, v15, :cond_45

    .line 942
    .line 943
    const/4 v15, 0x2

    .line 944
    if-eq v2, v15, :cond_44

    .line 945
    .line 946
    const/4 v15, 0x3

    .line 947
    if-eq v2, v15, :cond_37

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_37
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/16 v15, 0x61

    .line 966
    .line 967
    if-eq v3, v15, :cond_3e

    .line 968
    .line 969
    const/16 v15, 0x69

    .line 970
    .line 971
    if-eq v3, v15, :cond_3c

    .line 972
    .line 973
    const/16 v15, 0x6e

    .line 974
    .line 975
    if-eq v3, v15, :cond_3a

    .line 976
    .line 977
    const/16 v15, 0x73

    .line 978
    .line 979
    if-eq v3, v15, :cond_38

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_38
    const-string v3, "s"

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_39

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_39
    const/4 v2, 0x3

    .line 992
    goto :goto_1c

    .line 993
    :cond_3a
    const-string v3, "n"

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_3b

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_3b
    const/4 v2, 0x2

    .line 1003
    goto :goto_1c

    .line 1004
    :cond_3c
    const-string v3, "i"

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-nez v2, :cond_3d

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_3d
    const/4 v2, 0x1

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_3e
    const-string v3, "a"

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_3f

    .line 1022
    .line 1023
    :goto_1b
    const/4 v2, -0x1

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_3f
    const/4 v2, 0x0

    .line 1026
    :goto_1c
    if-eqz v2, :cond_43

    .line 1027
    .line 1028
    const/4 v3, 0x1

    .line 1029
    const/4 v15, 0x2

    .line 1030
    if-eq v2, v3, :cond_42

    .line 1031
    .line 1032
    if-eq v2, v15, :cond_41

    .line 1033
    .line 1034
    const/4 v3, 0x3

    .line 1035
    if-eq v2, v3, :cond_40

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v3, "Unknown mask mode "

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v3, ". Defaulting to Add."

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, Lj5/c;->b(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_40
    const/4 v2, 0x0

    .line 1061
    const/4 v3, 0x2

    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_41
    const/4 v2, 0x0

    .line 1065
    const/4 v3, 0x4

    .line 1066
    goto/16 :goto_18

    .line 1067
    .line 1068
    :cond_42
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1069
    .line 1070
    invoke-virtual {v7, v2}, Lx4/h;->a(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v2, 0x0

    .line 1074
    const/4 v3, 0x3

    .line 1075
    goto/16 :goto_18

    .line 1076
    .line 1077
    :cond_43
    const/4 v15, 0x2

    .line 1078
    :goto_1d
    const/4 v2, 0x0

    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto/16 :goto_18

    .line 1081
    .line 1082
    :cond_44
    invoke-virtual/range {p0 .. p0}, Li5/c;->q()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    goto :goto_1e

    .line 1087
    :cond_45
    const/4 v15, 0x2

    .line 1088
    new-instance v1, Ld5/a;

    .line 1089
    .line 1090
    invoke-static {}, Lj5/h;->c()F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    sget-object v9, Lh5/e0;->a:Lh5/e0;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-static {v0, v7, v2, v9, v15}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/4 v9, 0x1

    .line 1102
    invoke-direct {v1, v2, v9}, Ld5/a;-><init>(Ljava/util/ArrayList;I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_46
    const/4 v15, 0x0

    .line 1107
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    :goto_1e
    const/4 v2, 0x0

    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :cond_47
    const/4 v15, 0x0

    .line 1115
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Le5/f;

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v1, v5, v4}, Le5/f;-><init>(ILd5/a;Ld5/d;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    goto/16 :goto_17

    .line 1128
    .line 1129
    :cond_48
    const/4 v15, 0x0

    .line 1130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    iget v2, v7, Lx4/h;->o:I

    .line 1135
    .line 1136
    add-int/2addr v2, v1

    .line 1137
    iput v2, v7, Lx4/h;->o:I

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Li5/c;->f()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :pswitch_d
    const/4 v15, 0x0

    .line 1144
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    const/4 v2, 0x6

    .line 1149
    invoke-static {v2}, Lt/w;->d(I)[I

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    array-length v2, v3

    .line 1154
    if-lt v1, v2, :cond_49

    .line 1155
    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v3, "Unsupported matte type: "

    .line 1159
    .line 1160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v7, v1}, Lx4/h;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1f
    const/4 v2, 0x1

    .line 1174
    goto/16 :goto_22

    .line 1175
    .line 1176
    :cond_49
    const/4 v2, 0x6

    .line 1177
    invoke-static {v2}, Lt/w;->d(I)[I

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    aget v32, v2, v1

    .line 1182
    .line 1183
    invoke-static/range {v32 .. v32}, Lt/w;->c(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/4 v2, 0x3

    .line 1188
    if-eq v1, v2, :cond_4b

    .line 1189
    .line 1190
    const/4 v2, 0x4

    .line 1191
    if-eq v1, v2, :cond_4a

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_4a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_4b
    const-string v1, "Unsupported matte type: Luma"

    .line 1198
    .line 1199
    :goto_20
    invoke-virtual {v7, v1}, Lx4/h;->a(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_21
    iget v1, v7, Lx4/h;->o:I

    .line 1203
    .line 1204
    const/4 v2, 0x1

    .line 1205
    add-int/2addr v1, v2

    .line 1206
    iput v1, v7, Lx4/h;->o:I

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :pswitch_e
    const/4 v2, 0x1

    .line 1210
    const/4 v15, 0x0

    .line 1211
    invoke-static/range {p0 .. p1}, Lh5/c;->a(Li5/c;Lx4/h;)Ld5/f;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v22

    .line 1215
    goto :goto_22

    .line 1216
    :pswitch_f
    const/4 v2, 0x1

    .line 1217
    const/4 v15, 0x0

    .line 1218
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v25

    .line 1226
    goto :goto_22

    .line 1227
    :pswitch_10
    const/4 v2, 0x1

    .line 1228
    const/4 v15, 0x0

    .line 1229
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    int-to-float v1, v1

    .line 1234
    invoke-static {}, Lj5/h;->c()F

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    mul-float v3, v3, v1

    .line 1239
    .line 1240
    float-to-int v1, v3

    .line 1241
    move/from16 v24, v1

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :pswitch_11
    const/4 v2, 0x1

    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    int-to-float v1, v1

    .line 1251
    invoke-static {}, Lj5/h;->c()F

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    mul-float v3, v3, v1

    .line 1256
    .line 1257
    float-to-int v1, v3

    .line 1258
    move/from16 v23, v1

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :pswitch_12
    const/4 v2, 0x1

    .line 1262
    const/4 v15, 0x0

    .line 1263
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    int-to-long v3, v1

    .line 1268
    move-wide/from16 v19, v3

    .line 1269
    .line 1270
    goto :goto_22

    .line 1271
    :pswitch_13
    const/4 v2, 0x1

    .line 1272
    const/4 v15, 0x0

    .line 1273
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    const/16 v18, 0x7

    .line 1278
    .line 1279
    const/4 v3, 0x6

    .line 1280
    if-ge v1, v3, :cond_4c

    .line 1281
    .line 1282
    invoke-static/range {v18 .. v18}, Lt/w;->d(I)[I

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    aget v18, v3, v1

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :pswitch_14
    const/4 v2, 0x1

    .line 1290
    const/4 v15, 0x0

    .line 1291
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v21

    .line 1295
    goto :goto_22

    .line 1296
    :pswitch_15
    const/4 v2, 0x1

    .line 1297
    const/4 v15, 0x0

    .line 1298
    invoke-virtual/range {p0 .. p0}, Li5/c;->u()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    int-to-long v3, v1

    .line 1303
    move-wide/from16 v16, v3

    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :pswitch_16
    const/4 v2, 0x1

    .line 1307
    const/4 v15, 0x0

    .line 1308
    invoke-virtual/range {p0 .. p0}, Li5/c;->B()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    :cond_4c
    :goto_22
    const/4 v2, 0x0

    .line 1313
    :goto_23
    const/4 v9, 0x0

    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v15, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    cmpl-float v1, v14, v0

    .line 1326
    .line 1327
    if-lez v1, :cond_4e

    .line 1328
    .line 1329
    new-instance v9, Lk5/a;

    .line 1330
    .line 1331
    const/4 v4, 0x0

    .line 1332
    const/4 v5, 0x0

    .line 1333
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v38

    .line 1337
    move-object v0, v9

    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    move-object v2, v11

    .line 1341
    move-object v3, v11

    .line 1342
    move-object/from16 v39, v10

    .line 1343
    .line 1344
    move-object v10, v6

    .line 1345
    move-object/from16 v6, v38

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v6}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_4e
    move-object/from16 v39, v10

    .line 1355
    .line 1356
    move-object v10, v6

    .line 1357
    :goto_24
    const/4 v0, 0x0

    .line 1358
    cmpl-float v0, v37, v0

    .line 1359
    .line 1360
    if-lez v0, :cond_4f

    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :cond_4f
    iget v0, v7, Lx4/h;->l:F

    .line 1364
    .line 1365
    move/from16 v37, v0

    .line 1366
    .line 1367
    :goto_25
    new-instance v9, Lk5/a;

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    move-object v0, v9

    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move-object v2, v12

    .line 1378
    move-object v3, v12

    .line 1379
    move v5, v14

    .line 1380
    invoke-direct/range {v0 .. v6}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v9, Lk5/a;

    .line 1387
    .line 1388
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    move-object v0, v9

    .line 1396
    move-object v2, v11

    .line 1397
    move-object v3, v11

    .line 1398
    move/from16 v5, v37

    .line 1399
    .line 1400
    invoke-direct/range {v0 .. v6}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const-string v0, ".ai"

    .line 1407
    .line 1408
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_50

    .line 1413
    .line 1414
    const-string v0, "ai"

    .line 1415
    .line 1416
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_51

    .line 1421
    .line 1422
    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1423
    .line 1424
    invoke-virtual {v7, v0}, Lx4/h;->a(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_51
    new-instance v37, Lf5/e;

    .line 1428
    .line 1429
    move-object/from16 v0, v37

    .line 1430
    .line 1431
    move-object v1, v8

    .line 1432
    move-object/from16 v2, p1

    .line 1433
    .line 1434
    move-object v3, v13

    .line 1435
    move-wide/from16 v4, v16

    .line 1436
    .line 1437
    move/from16 v6, v18

    .line 1438
    .line 1439
    move-wide/from16 v7, v19

    .line 1440
    .line 1441
    move-object/from16 v9, v21

    .line 1442
    .line 1443
    move-object/from16 v10, v39

    .line 1444
    .line 1445
    move-object/from16 v11, v22

    .line 1446
    .line 1447
    move/from16 v12, v23

    .line 1448
    .line 1449
    move/from16 v13, v24

    .line 1450
    .line 1451
    move/from16 v14, v25

    .line 1452
    .line 1453
    move-object/from16 v21, v15

    .line 1454
    .line 1455
    move/from16 v15, v26

    .line 1456
    .line 1457
    move/from16 v16, v27

    .line 1458
    .line 1459
    move/from16 v17, v28

    .line 1460
    .line 1461
    move/from16 v18, v29

    .line 1462
    .line 1463
    move-object/from16 v19, v30

    .line 1464
    .line 1465
    move-object/from16 v20, v31

    .line 1466
    .line 1467
    move/from16 v22, v32

    .line 1468
    .line 1469
    move-object/from16 v23, v33

    .line 1470
    .line 1471
    move/from16 v24, v34

    .line 1472
    .line 1473
    move-object/from16 v25, v35

    .line 1474
    .line 1475
    move-object/from16 v26, v36

    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v26}, Lf5/e;-><init>(Ljava/util/List;Lx4/h;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ld5/f;IIIFFFFLd5/c;Li3/g;Ljava/util/List;ILd5/b;ZLx/j;Lh5/j;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
