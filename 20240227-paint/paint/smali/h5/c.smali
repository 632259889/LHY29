.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;

.field public static final b:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/c;->a:Li5/b$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/c;->b:Li5/b$a;

    return-void
.end method

.method public static a(Li5/c;Lx4/h;)Ld5/f;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li5/c;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x0

    .line 16
    :goto_0
    if-eqz v11, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lh5/c;->a:Li5/b$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Li5/c;->T(Li5/b$a;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v26, v6

    .line 52
    .line 53
    move-object/from16 v17, v13

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    move-object v13, v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_0
    invoke-static {v0, v8, v10}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {v0, v8, v10}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, v8, v10}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {v0, v8, v10}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lh5/d;->d(Li5/c;Lx4/h;)Ld5/d;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lx4/h;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v8, v10}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, v5, Lj4/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v5, Lj4/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lk5/a;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    iget v1, v8, Lx4/h;->l:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object v1, v2

    .line 135
    move-object v12, v2

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object v10, v5

    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v26, v6

    .line 145
    .line 146
    move/from16 v6, v18

    .line 147
    .line 148
    move-object/from16 v17, v13

    .line 149
    .line 150
    move-object v13, v7

    .line 151
    move-object/from16 v7, v19

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v10, v5

    .line 161
    move-object/from16 v26, v6

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    move-object v13, v7

    .line 166
    iget-object v1, v10, Lj4/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lk5/a;

    .line 176
    .line 177
    iget-object v1, v1, Lk5/a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v10, Lj4/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    check-cast v9, Ljava/util/List;

    .line 185
    .line 186
    new-instance v12, Lk5/a;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    iget v1, v8, Lx4/h;->l:F

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v1, v12

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    invoke-direct/range {v1 .. v7}, Lk5/a;-><init>(Lx4/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-interface {v9, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 216
    :goto_3
    move-object v1, v10

    .line 217
    move-object/from16 v6, v26

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_5

    .line 221
    :pswitch_7
    move-object/from16 v17, v13

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v13, v7

    .line 225
    new-instance v6, Ld5/d;

    .line 226
    .line 227
    sget-object v4, Lh5/d0;->a:Lh5/d0;

    .line 228
    .line 229
    invoke-static {v0, v8, v3, v4, v2}, Lh5/u;->a(Li5/b;Lx4/h;FLh5/k0;Z)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v6, v3, v2}, Ld5/d;-><init>(Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_8
    move-object/from16 v26, v6

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-static/range {p0 .. p1}, Lh5/a;->b(Li5/c;Lx4/h;)Ld5/g;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_6

    .line 248
    :pswitch_9
    move-object/from16 v26, v6

    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    move-object v13, v7

    .line 254
    invoke-virtual/range {p0 .. p0}, Li5/c;->c()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual/range {p0 .. p0}, Li5/c;->m()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    sget-object v3, Lh5/c;->b:Li5/b$a;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Li5/c;->T(Li5/b$a;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Li5/c;->Y()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Li5/c;->a0()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    invoke-static/range {p0 .. p1}, Lh5/a;->a(Li5/c;Lx4/h;)Lb0/l1;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v26

    .line 287
    .line 288
    :goto_5
    move-object v7, v13

    .line 289
    :goto_6
    move-object/from16 v13, v17

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    move-object/from16 v26, v6

    .line 295
    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    move-object v13, v7

    .line 300
    if-eqz v11, :cond_7

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Li5/c;->i()V

    .line 303
    .line 304
    .line 305
    :cond_7
    if-eqz v15, :cond_9

    .line 306
    .line 307
    invoke-virtual {v15}, Lb0/l1;->k()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v15, Lb0/l1;->a:Ljava/util/List;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lk5/a;

    .line 321
    .line 322
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/graphics/PointF;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    const/4 v0, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 336
    :goto_8
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    :cond_a
    if-eqz v13, :cond_c

    .line 340
    .line 341
    instance-of v0, v13, Ld5/e;

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    invoke-interface {v13}, Ld5/g;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v13}, Ld5/g;->m()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lk5/a;

    .line 361
    .line 362
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    const/4 v0, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    :goto_9
    const/4 v0, 0x1

    .line 376
    :goto_a
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    move-object/from16 v18, v13

    .line 382
    .line 383
    :goto_b
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Lj4/a;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v0, v1, Lj4/a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lk5/a;

    .line 401
    .line 402
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpl-float v0, v0, v4

    .line 411
    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    const/4 v0, 0x0

    .line 416
    goto :goto_d

    .line 417
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 418
    :goto_d
    move-object/from16 v6, v26

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :cond_10
    if-eqz v6, :cond_13

    .line 424
    .line 425
    invoke-virtual {v6}, Lj4/a;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v0, v6, Lj4/a;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lk5/a;

    .line 441
    .line 442
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lk5/c;

    .line 445
    .line 446
    iget v5, v0, Lk5/c;->a:F

    .line 447
    .line 448
    cmpl-float v5, v5, v3

    .line 449
    .line 450
    if-nez v5, :cond_11

    .line 451
    .line 452
    iget v0, v0, Lk5/c;->b:F

    .line 453
    .line 454
    cmpl-float v0, v0, v3

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_11
    const/4 v0, 0x0

    .line 461
    :goto_e
    if-eqz v0, :cond_12

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_12
    const/4 v0, 0x0

    .line 465
    goto :goto_10

    .line 466
    :cond_13
    :goto_f
    const/4 v0, 0x1

    .line 467
    :goto_10
    if-eqz v0, :cond_14

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    move-object/from16 v19, v6

    .line 473
    .line 474
    :goto_11
    if-eqz v14, :cond_16

    .line 475
    .line 476
    invoke-virtual {v14}, Lj4/a;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    iget-object v0, v14, Lj4/a;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lk5/a;

    .line 492
    .line 493
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    cmpl-float v0, v0, v4

    .line 502
    .line 503
    if-nez v0, :cond_15

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_15
    const/4 v0, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_16
    :goto_12
    const/4 v0, 0x1

    .line 509
    :goto_13
    if-eqz v0, :cond_17

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_17
    move-object/from16 v24, v14

    .line 515
    .line 516
    :goto_14
    if-eqz v17, :cond_1a

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, Lj4/a;->k()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    move-object/from16 v13, v17

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-object v0, v13, Lj4/a;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lk5/a;

    .line 536
    .line 537
    iget-object v0, v0, Lk5/a;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    cmpl-float v0, v0, v4

    .line 546
    .line 547
    if-nez v0, :cond_19

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_18
    const/4 v3, 0x0

    .line 551
    :cond_19
    const/4 v9, 0x0

    .line 552
    goto :goto_16

    .line 553
    :cond_1a
    move-object/from16 v13, v17

    .line 554
    .line 555
    :goto_15
    const/4 v9, 0x1

    .line 556
    :goto_16
    if-eqz v9, :cond_1b

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_1b
    move-object/from16 v25, v13

    .line 562
    .line 563
    :goto_17
    new-instance v0, Ld5/f;

    .line 564
    .line 565
    move-object/from16 v16, v0

    .line 566
    .line 567
    move-object/from16 v17, v15

    .line 568
    .line 569
    move-object/from16 v20, v1

    .line 570
    .line 571
    invoke-direct/range {v16 .. v25}, Ld5/f;-><init>(Lb0/l1;Ld5/g;Ld5/d;Ld5/b;Ld5/d;Ld5/b;Ld5/b;Ld5/b;Ld5/b;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
