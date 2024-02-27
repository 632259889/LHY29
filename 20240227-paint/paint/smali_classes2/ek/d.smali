.class public final Lek/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzj/c0;)Lek/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c0;",
            ")",
            "Lek/a<",
            "Lzj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vungle/warren/utility/e;->v(Lzj/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/vungle/warren/utility/e;->G(Lzj/c0;)Lzj/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/vungle/warren/utility/e;->Y(Lzj/c0;)Lzj/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lek/a;

    .line 29
    .line 30
    iget-object v3, v0, Lek/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lzj/c0;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/vungle/warren/utility/e;->G(Lzj/c0;)Lzj/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lek/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lzj/c0;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/vungle/warren/utility/e;->Y(Lzj/c0;)Lzj/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lcom/vungle/warren/utility/e;->t(Lzj/q1;Lzj/c0;)Lzj/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lek/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzj/c0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/vungle/warren/utility/e;->G(Lzj/c0;)Lzj/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lek/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzj/c0;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/vungle/warren/utility/e;->Y(Lzj/c0;)Lzj/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/e;->t(Lzj/q1;Lzj/c0;)Lzj/q1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lzj/c0;->U0()Lzj/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lmj/b;

    .line 91
    .line 92
    const-string v3, "type.builtIns.nothingType"

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v1, v0}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lmj/b;

    .line 104
    .line 105
    invoke-interface {v1}, Lmj/b;->f()Lzj/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lzj/g1;->getType()Lzj/c0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "typeProjection.type"

    .line 114
    .line 115
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Lzj/o1;->k(Lzj/c0;Z)Lzj/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lzj/g1;->a()Lzj/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v5, :cond_2

    .line 135
    .line 136
    if-ne v2, v4, :cond_1

    .line 137
    .line 138
    new-instance v0, Lek/a;

    .line 139
    .line 140
    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lgi/k;->o()Lzj/k0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lzj/c0;->V0()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v2, p0}, Lzj/o1;->k(Lzj/c0;Z)Lzj/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0, v1}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_2
    new-instance v0, Lek/a;

    .line 184
    .line 185
    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lgi/k;->p()Lzj/k0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v2, "type.builtIns.nullableAnyType"

    .line 194
    .line 195
    invoke-static {p0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v1}, Lzj/a1;->d()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eq v2, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lzj/c0;->S0()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v1}, Lzj/a1;->d()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v8, "typeConstructor.parameters"

    .line 253
    .line 254
    invoke-static {v1, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v7, v1}, Ljh/s;->w1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lih/e;

    .line 278
    .line 279
    iget-object v8, v7, Lih/e;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lzj/g1;

    .line 282
    .line 283
    iget-object v7, v7, Lih/e;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Lji/w0;

    .line 286
    .line 287
    const-string v9, "typeParameter"

    .line 288
    .line 289
    invoke-static {v7, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Lji/w0;->S()Lzj/r1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v10, 0x0

    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    sget-object v10, Lzj/n1;->b:Lzj/n1;

    .line 302
    .line 303
    invoke-interface {v8}, Lzj/g1;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_5

    .line 308
    .line 309
    sget-object v9, Lzj/r1;->g:Lzj/r1;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v8}, Lzj/g1;->a()Lzj/r1;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v9, v10}, Lzj/n1;->b(Lzj/r1;Lzj/r1;)Lzj/r1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    if-eq v9, v5, :cond_7

    .line 327
    .line 328
    if-ne v9, v4, :cond_6

    .line 329
    .line 330
    new-instance v9, Lek/e;

    .line 331
    .line 332
    invoke-static {v7}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Lgi/k;->o()Lzj/k0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-string v11, "typeParameter.builtIns.nothingType"

    .line 341
    .line 342
    invoke-static {v10, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v11, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v9, v7, v10, v11}, Lek/e;-><init>(Lji/w0;Lzj/c0;Lzj/c0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    new-instance p0, Lza/n;

    .line 357
    .line 358
    invoke-direct {p0, v4}, Lza/n;-><init>(I)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_7
    new-instance v9, Lek/e;

    .line 363
    .line 364
    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11}, Lgi/k;->p()Lzj/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v12, "typeParameter.builtIns.nullableAnyType"

    .line 380
    .line 381
    invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v7, v10, v11}, Lek/e;-><init>(Lji/w0;Lzj/c0;Lzj/c0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    new-instance v9, Lek/e;

    .line 389
    .line 390
    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v10, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Lzj/g1;->getType()Lzj/c0;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v9, v7, v10, v11}, Lek/e;-><init>(Lji/w0;Lzj/c0;Lzj/c0;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-interface {v8}, Lzj/g1;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_9
    iget-object v7, v9, Lek/e;->b:Lzj/c0;

    .line 422
    .line 423
    invoke-static {v7}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v8, v7, Lek/a;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Lzj/c0;

    .line 430
    .line 431
    iget-object v7, v7, Lek/a;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Lzj/c0;

    .line 434
    .line 435
    iget-object v10, v9, Lek/e;->c:Lzj/c0;

    .line 436
    .line 437
    invoke-static {v10}, Lek/d;->a(Lzj/c0;)Lek/a;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v11, v10, Lek/a;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, Lzj/c0;

    .line 444
    .line 445
    iget-object v10, v10, Lek/a;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, Lzj/c0;

    .line 448
    .line 449
    new-instance v12, Lek/e;

    .line 450
    .line 451
    iget-object v9, v9, Lek/e;->a:Lji/w0;

    .line 452
    .line 453
    invoke-direct {v12, v9, v7, v11}, Lek/e;-><init>(Lji/w0;Lzj/c0;Lzj/c0;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lek/e;

    .line 457
    .line 458
    invoke-direct {v7, v9, v8, v10}, Lek/e;-><init>(Lji/w0;Lzj/c0;Lzj/c0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_a
    const/16 p0, 0x24

    .line 470
    .line 471
    invoke-static {p0}, Lzj/n1;->a(I)V

    .line 472
    .line 473
    .line 474
    throw v10

    .line 475
    :cond_b
    const/16 p0, 0x23

    .line 476
    .line 477
    invoke-static {p0}, Lzj/n1;->a(I)V

    .line 478
    .line 479
    .line 480
    throw v10

    .line 481
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lek/e;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v4, Lak/d;->a:Lak/m;

    .line 508
    .line 509
    iget-object v7, v1, Lek/e;->c:Lzj/c0;

    .line 510
    .line 511
    iget-object v1, v1, Lek/e;->b:Lzj/c0;

    .line 512
    .line 513
    invoke-virtual {v4, v1, v7}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    xor-int/2addr v1, v5

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 522
    :goto_5
    new-instance v0, Lek/a;

    .line 523
    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    invoke-static {p0}, Lm8/b;->q(Lzj/c0;)Lgi/k;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lgi/k;->o()Lzj/k0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_10
    invoke-static {v2, p0}, Lek/d;->b(Ljava/util/ArrayList;Lzj/c0;)Lzj/c0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_6
    invoke-static {v6, p0}, Lek/d;->b(Ljava/util/ArrayList;Lzj/c0;)Lzj/c0;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-direct {v0, v1, p0}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_11
    :goto_7
    new-instance v0, Lek/a;

    .line 551
    .line 552
    invoke-direct {v0, p0, p0}, Lek/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;Lzj/c0;)Lzj/c0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzj/c0;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lek/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lak/d;->a:Lak/m;

    .line 41
    .line 42
    iget-object v4, v1, Lek/e;->c:Lzj/c0;

    .line 43
    .line 44
    iget-object v5, v1, Lek/e;->b:Lzj/c0;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lak/m;->d(Lzj/c0;Lzj/c0;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lek/e;->b:Lzj/c0;

    .line 50
    .line 51
    iget-object v4, v1, Lek/e;->c:Lzj/c0;

    .line 52
    .line 53
    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_8

    .line 58
    .line 59
    iget-object v1, v1, Lek/e;->a:Lji/w0;

    .line 60
    .line 61
    invoke-interface {v1}, Lji/w0;->S()Lzj/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lzj/r1;->f:Lzj/r1;

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v3}, Lgi/k;->F(Lzj/c0;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v7, Lzj/r1;->g:Lzj/r1;

    .line 75
    .line 76
    sget-object v8, Lzj/r1;->e:Lzj/r1;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lji/w0;->S()Lzj/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    new-instance v2, Lzj/i1;

    .line 87
    .line 88
    invoke-interface {v1}, Lji/w0;->S()Lzj/r1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v7, v1, :cond_1

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    :cond_1
    invoke-direct {v2, v4, v7}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lgi/k;->y(Lzj/c0;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Lzj/c0;->V0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Lzj/i1;

    .line 119
    .line 120
    invoke-interface {v1}, Lji/w0;->S()Lzj/r1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v6, v1, :cond_4

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    :cond_4
    invoke-direct {v2, v3, v6}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v2, Lzj/i1;

    .line 132
    .line 133
    invoke-interface {v1}, Lji/w0;->S()Lzj/r1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v7, v1, :cond_6

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    :cond_6
    invoke-direct {v2, v4, v7}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/16 p0, 0x8c

    .line 145
    .line 146
    invoke-static {p0}, Lgi/k;->a(I)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_8
    :goto_2
    new-instance v2, Lzj/i1;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lzj/i1;-><init>(Lzj/c0;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/4 p0, 0x6

    .line 161
    invoke-static {p1, v0, v2, p0}, Lzj/l1;->c(Lzj/c0;Ljava/util/List;Lki/h;I)Lzj/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
