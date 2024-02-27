.class public final Ldi/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldi/k0$a;Z)Lei/f;
    .locals 8

    .line 1
    sget-object v0, Ldi/s;->c:Ljk/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldi/k0;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ljk/d;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lei/j;->a:Lei/j;

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ldi/w0;->b(Lji/l0;)Ldi/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Ldi/g$c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_10

    .line 53
    .line 54
    check-cast v0, Ldi/g$c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v5, v0, Ldi/g$c;->c:Lgj/a$c;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget v6, v5, Lgj/a$c;->d:I

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    and-int/2addr v6, v7

    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_0
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v5, v5, Lgj/a$c;->g:Lgj/a$b;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v6, v5, Lgj/a$c;->d:I

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    and-int/2addr v6, v7

    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Lgj/a$c;->h:Lgj/a$b;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    :goto_2
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Ldi/k0;->d:Ldi/s;

    .line 98
    .line 99
    iget v6, v5, Lgj/a$b;->e:I

    .line 100
    .line 101
    iget-object v0, v0, Ldi/g$c;->d:Lfj/c;

    .line 102
    .line 103
    invoke-interface {v0, v6}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v5, v5, Lgj/a$b;->f:I

    .line 108
    .line 109
    invoke-interface {v0, v5}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v6, v0}, Ldi/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    if-nez v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Llj/j;->d(Lji/b1;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lji/z;->f()Lji/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lji/p;->d:Lji/p$g;

    .line 146
    .line 147
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ldi/k0;->m()Lji/l0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lji/z0;->b()Lji/j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Luh/a0;->X(Lji/j;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ldi/k0;->m()Lji/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Luh/a0;->B(Ljava/lang/Class;Lji/b;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Lei/i$a;

    .line 190
    .line 191
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, p1, v1}, Lei/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_6
    new-instance v0, Lei/i$b;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lei/i$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_7
    new-instance p1, Lih/d;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Underlying property of inline class "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " should have a field"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0, v4}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Ldi/k0;->h:Lih/c;

    .line 241
    .line 242
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/reflect/Field;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_9
    new-instance p1, Lih/d;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "No accessors or field is found for property "

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0, v4}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    new-instance p1, Lei/g$g$a;

    .line 293
    .line 294
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v1, v0}, Lei/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    new-instance p1, Lei/g$g$d;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Lei/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    move-object v0, p1

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ldi/k0;->m()Lji/l0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lki/a;->getAnnotations()Lki/h;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Ldi/y0;->a:Lij/c;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lki/h;->B(Lij/c;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    new-instance p1, Lei/g$g$b;

    .line 337
    .line 338
    invoke-direct {p1, v1}, Lei/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    new-instance p1, Lei/g$g$e;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Lei/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    new-instance p1, Lei/g$g$c;

    .line 355
    .line 356
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v1, v0}, Lei/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    new-instance p1, Lei/g$g$f;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lei/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_10
    instance-of v1, v0, Ldi/g$a;

    .line 371
    .line 372
    if-eqz v1, :cond_1f

    .line 373
    .line 374
    check-cast v0, Ldi/g$a;

    .line 375
    .line 376
    iget-object v0, v0, Ldi/g$a;->a:Ljava/lang/reflect/Field;

    .line 377
    .line 378
    :goto_4
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ldi/k0;->m()Lji/l0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Lji/z0;->b()Lji/j;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "containingDeclaration"

    .line 391
    .line 392
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Llj/h;->l(Lji/j;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_11

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    invoke-interface {v5}, Lji/j;->b()Lji/j;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5, v2}, Llj/h;->n(Lji/j;I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    invoke-static {v5, v2}, Llj/h;->n(Lji/j;I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    :cond_12
    instance-of v2, v1, Lxj/k;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    check-cast v1, Lxj/k;

    .line 424
    .line 425
    iget-object v1, v1, Lxj/k;->D:Ldj/m;

    .line 426
    .line 427
    invoke-static {v1}, Lhj/h;->d(Ldj/m;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    :goto_5
    const/4 v4, 0x0

    .line 435
    :cond_14
    :goto_6
    if-nez v4, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_15
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ldi/k0;->m()Lji/l0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Lki/a;->getAnnotations()Lki/h;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v2, Ldi/y0;->a:Lij/c;

    .line 461
    .line 462
    invoke-interface {v1, v2}, Lki/h;->B(Lij/c;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_16

    .line 475
    .line 476
    new-instance p1, Lei/g$e$b;

    .line 477
    .line 478
    invoke-direct {p1, v0}, Lei/g$e$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_16
    new-instance p1, Lei/g$e$d;

    .line 484
    .line 485
    invoke-direct {p1, v0}, Lei/g$e$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_17
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_18

    .line 495
    .line 496
    new-instance p1, Lei/g$f$b;

    .line 497
    .line 498
    invoke-static {p0}, Ldi/l0;->b(Ldi/k0$a;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-direct {p1, v0, v1}, Lei/g$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_18
    new-instance p1, Lei/g$f$d;

    .line 508
    .line 509
    invoke-static {p0}, Ldi/l0;->b(Ldi/k0$a;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-direct {p1, v0, v1}, Lei/g$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_19
    if-eqz p1, :cond_1a

    .line 519
    .line 520
    new-instance p1, Lei/g$e$e;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lei/g$e$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_1a
    new-instance p1, Lei/g$f$e;

    .line 528
    .line 529
    invoke-static {p0}, Ldi/l0;->b(Ldi/k0$a;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {p1, v0, v1}, Lei/g$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_1b
    :goto_7
    if-eqz p1, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_1c

    .line 545
    .line 546
    new-instance p1, Lei/g$e$a;

    .line 547
    .line 548
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {p1, v0, v1}, Lei/g$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_1c
    new-instance p1, Lei/g$e$c;

    .line 558
    .line 559
    invoke-direct {p1, v0}, Lei/g$e$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_1d
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_1e

    .line 569
    .line 570
    new-instance p1, Lei/g$f$a;

    .line 571
    .line 572
    invoke-static {p0}, Ldi/l0;->b(Ldi/k0$a;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {p1, v0, v1, v2}, Lei/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_1e
    new-instance p1, Lei/g$f$c;

    .line 586
    .line 587
    invoke-static {p0}, Ldi/l0;->b(Ldi/k0$a;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {p1, v0, v1}, Lei/g$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_1f
    instance-of v1, v0, Ldi/g$b;

    .line 597
    .line 598
    if-eqz v1, :cond_23

    .line 599
    .line 600
    check-cast v0, Ldi/g$b;

    .line 601
    .line 602
    if-eqz p1, :cond_20

    .line 603
    .line 604
    iget-object p1, v0, Ldi/g$b;->a:Ljava/lang/reflect/Method;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_20
    iget-object p1, v0, Ldi/g$b;->b:Ljava/lang/reflect/Method;

    .line 608
    .line 609
    if-eqz p1, :cond_22

    .line 610
    .line 611
    :goto_8
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    new-instance v0, Lei/g$g$a;

    .line 618
    .line 619
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, p1, v1}, Lei/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_21
    new-instance v0, Lei/g$g$d;

    .line 628
    .line 629
    invoke-direct {v0, p1}, Lei/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-virtual {p0}, Ldi/k0$a;->l()Lji/k0;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-static {v0, p0, v3}, Luh/a0;->u(Lei/f;Lji/u;Z)Lei/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    goto :goto_b

    .line 641
    :cond_22
    new-instance p0, Lih/d;

    .line 642
    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v1, "No source found for setter of Java method property: "

    .line 646
    .line 647
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Ldi/g$b;->a:Ljava/lang/reflect/Method;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-direct {p0, p1, v4}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    throw p0

    .line 663
    :cond_23
    instance-of v1, v0, Ldi/g$d;

    .line 664
    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    check-cast v0, Ldi/g$d;

    .line 668
    .line 669
    if-eqz p1, :cond_24

    .line 670
    .line 671
    iget-object p1, v0, Ldi/g$d;->a:Ldi/f$e;

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_24
    iget-object p1, v0, Ldi/g$d;->b:Ldi/f$e;

    .line 675
    .line 676
    if-eqz p1, :cond_27

    .line 677
    .line 678
    :goto_a
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Ldi/k0;->d:Ldi/s;

    .line 683
    .line 684
    iget-object p1, p1, Ldi/f$e;->a:Lhj/d$b;

    .line 685
    .line 686
    iget-object v1, p1, Lhj/d$b;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object p1, p1, Lhj/d$b;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v1, p1}, Ldi/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    if-eqz p1, :cond_26

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Ldi/k0$a;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_25

    .line 708
    .line 709
    new-instance v0, Lei/g$g$a;

    .line 710
    .line 711
    invoke-static {p0}, Ldi/l0;->c(Ldi/k0$a;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-direct {v0, p1, p0}, Lei/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object p0, v0

    .line 719
    goto :goto_b

    .line 720
    :cond_25
    new-instance p0, Lei/g$g$d;

    .line 721
    .line 722
    invoke-direct {p0, p1}, Lei/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 723
    .line 724
    .line 725
    :goto_b
    return-object p0

    .line 726
    :cond_26
    new-instance p1, Lih/d;

    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v1, "No accessor found for property "

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-direct {p1, p0, v4}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    throw p1

    .line 750
    :cond_27
    new-instance p1, Lih/d;

    .line 751
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v1, "No setter found for property "

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-direct {p1, p0, v4}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :cond_28
    new-instance p0, Lza/n;

    .line 775
    .line 776
    invoke-direct {p0, v2}, Lza/n;-><init>(I)V

    .line 777
    .line 778
    .line 779
    throw p0
.end method

.method public static final b(Ldi/k0$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/k0$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object p0

    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    move-result-object p0

    invoke-interface {p0}, Lji/z0;->getType()Lzj/c0;

    move-result-object p0

    invoke-static {p0}, Lzj/o1;->g(Lzj/c0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Ldi/k0$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/k0$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ldi/k0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0}, Luh/a0;->o(Ljava/lang/Object;Lji/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
