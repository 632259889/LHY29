.class public final Lij/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:Lij/c;

.field public static final c:Lij/c;

.field public static final d:Lij/c;

.field public static final e:Lij/c;

.field public static final f:Lij/c;

.field public static final g:Lij/c;

.field public static final h:Lij/b;

.field public static final i:Lij/b;

.field public static final j:Lij/b;

.field public static final k:Lij/b;

.field public static final l:Lij/b;

.field public static final m:Lij/b;

.field public static final n:Lij/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lij/b;

.field public static final r:Lij/b;

.field public static final s:Lij/b;

.field public static final t:Lij/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lij/i;->a:Lij/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lij/c;->c(Lij/f;)Lij/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lij/i;->b:Lij/c;

    .line 21
    .line 22
    const-string v2, "collections"

    .line 23
    .line 24
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lij/c;->c(Lij/f;)Lij/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lij/i;->c:Lij/c;

    .line 33
    .line 34
    const-string v3, "ranges"

    .line 35
    .line 36
    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lij/c;->c(Lij/f;)Lij/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lij/i;->d:Lij/c;

    .line 45
    .line 46
    const-string v4, "jvm"

    .line 47
    .line 48
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lij/c;->c(Lij/f;)Lij/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Lij/c;->c(Lij/f;)Lij/c;

    .line 63
    .line 64
    .line 65
    const-string v4, "annotation"

    .line 66
    .line 67
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lij/c;->c(Lij/f;)Lij/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lij/i;->e:Lij/c;

    .line 76
    .line 77
    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lij/c;->c(Lij/f;)Lij/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 86
    .line 87
    invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lij/c;->c(Lij/f;)Lij/c;

    .line 92
    .line 93
    .line 94
    const-string v6, "coroutines"

    .line 95
    .line 96
    invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lij/c;->c(Lij/f;)Lij/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lij/i;->f:Lij/c;

    .line 105
    .line 106
    const-string v7, "enums"

    .line 107
    .line 108
    invoke-static {v7}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lij/c;->c(Lij/f;)Lij/c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lij/i;->g:Lij/c;

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    new-array v7, v7, [Lij/c;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v0, v7, v8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v7, v0

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v3, v7, v2

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v4, v7, v3

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    aput-object v1, v7, v4

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v5, v7, v1

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    aput-object v6, v7, v5

    .line 141
    .line 142
    invoke-static {v7}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    const-string v6, "Nothing"

    .line 146
    .line 147
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 148
    .line 149
    .line 150
    const-string v6, "Unit"

    .line 151
    .line 152
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 153
    .line 154
    .line 155
    const-string v6, "Any"

    .line 156
    .line 157
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 158
    .line 159
    .line 160
    const-string v6, "Enum"

    .line 161
    .line 162
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 163
    .line 164
    .line 165
    const-string v6, "Annotation"

    .line 166
    .line 167
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 168
    .line 169
    .line 170
    const-string v6, "Array"

    .line 171
    .line 172
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sput-object v6, Lij/i;->h:Lij/b;

    .line 177
    .line 178
    const-string v6, "Boolean"

    .line 179
    .line 180
    invoke-static {v6}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "Char"

    .line 185
    .line 186
    invoke-static {v7}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v9, "Byte"

    .line 191
    .line 192
    invoke-static {v9}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "Short"

    .line 197
    .line 198
    invoke-static {v10}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "Int"

    .line 203
    .line 204
    invoke-static {v11}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v12, "Long"

    .line 209
    .line 210
    invoke-static {v12}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "Float"

    .line 215
    .line 216
    invoke-static {v13}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Double"

    .line 221
    .line 222
    invoke-static {v14}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v9}, Lij/j;->g(Lij/b;)Lij/b;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sput-object v15, Lij/i;->i:Lij/b;

    .line 231
    .line 232
    invoke-static {v10}, Lij/j;->g(Lij/b;)Lij/b;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    sput-object v15, Lij/i;->j:Lij/b;

    .line 237
    .line 238
    invoke-static {v11}, Lij/j;->g(Lij/b;)Lij/b;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sput-object v15, Lij/i;->k:Lij/b;

    .line 243
    .line 244
    invoke-static {v12}, Lij/j;->g(Lij/b;)Lij/b;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    sput-object v15, Lij/i;->l:Lij/b;

    .line 249
    .line 250
    const-string v15, "CharSequence"

    .line 251
    .line 252
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 253
    .line 254
    .line 255
    const-string v15, "String"

    .line 256
    .line 257
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sput-object v15, Lij/i;->m:Lij/b;

    .line 262
    .line 263
    const-string v15, "Throwable"

    .line 264
    .line 265
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 266
    .line 267
    .line 268
    const-string v15, "Cloneable"

    .line 269
    .line 270
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 271
    .line 272
    .line 273
    const-string v15, "KProperty"

    .line 274
    .line 275
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 276
    .line 277
    .line 278
    const-string v15, "KMutableProperty"

    .line 279
    .line 280
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 281
    .line 282
    .line 283
    const-string v15, "KProperty0"

    .line 284
    .line 285
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 286
    .line 287
    .line 288
    const-string v15, "KMutableProperty0"

    .line 289
    .line 290
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 291
    .line 292
    .line 293
    const-string v15, "KProperty1"

    .line 294
    .line 295
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 296
    .line 297
    .line 298
    const-string v15, "KMutableProperty1"

    .line 299
    .line 300
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 301
    .line 302
    .line 303
    const-string v15, "KProperty2"

    .line 304
    .line 305
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 306
    .line 307
    .line 308
    const-string v15, "KMutableProperty2"

    .line 309
    .line 310
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 311
    .line 312
    .line 313
    const-string v15, "KFunction"

    .line 314
    .line 315
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    sput-object v15, Lij/i;->n:Lij/b;

    .line 320
    .line 321
    const-string v15, "KClass"

    .line 322
    .line 323
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 324
    .line 325
    .line 326
    const-string v15, "KCallable"

    .line 327
    .line 328
    invoke-static {v15}, Lij/j;->f(Ljava/lang/String;)Lij/b;

    .line 329
    .line 330
    .line 331
    const-string v15, "Comparable"

    .line 332
    .line 333
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 334
    .line 335
    .line 336
    const-string v15, "Number"

    .line 337
    .line 338
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 339
    .line 340
    .line 341
    const-string v15, "Function"

    .line 342
    .line 343
    invoke-static {v15}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 344
    .line 345
    .line 346
    const/16 v15, 0x8

    .line 347
    .line 348
    new-array v15, v15, [Lij/b;

    .line 349
    .line 350
    aput-object v6, v15, v8

    .line 351
    .line 352
    aput-object v7, v15, v0

    .line 353
    .line 354
    aput-object v9, v15, v2

    .line 355
    .line 356
    aput-object v10, v15, v3

    .line 357
    .line 358
    aput-object v11, v15, v4

    .line 359
    .line 360
    aput-object v12, v15, v1

    .line 361
    .line 362
    aput-object v13, v15, v5

    .line 363
    .line 364
    const/4 v1, 0x7

    .line 365
    aput-object v14, v15, v1

    .line 366
    .line 367
    invoke-static {v15}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lij/i;->o:Ljava/util/Set;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v6}, La4/a1;->g0(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/16 v7, 0x10

    .line 386
    .line 387
    if-ge v6, v7, :cond_0

    .line 388
    .line 389
    const/16 v6, 0x10

    .line 390
    .line 391
    :cond_0
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const-string v9, "id.shortClassName"

    .line 403
    .line 404
    if-eqz v6, :cond_1

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v10, v6

    .line 411
    check-cast v10, Lij/b;

    .line 412
    .line 413
    invoke-virtual {v10}, Lij/b;->j()Lij/f;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lij/j;->d(Lij/f;)Lij/b;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1
    invoke-static {v5}, Lij/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    .line 431
    new-array v1, v4, [Lij/b;

    .line 432
    .line 433
    sget-object v4, Lij/i;->i:Lij/b;

    .line 434
    .line 435
    aput-object v4, v1, v8

    .line 436
    .line 437
    sget-object v4, Lij/i;->j:Lij/b;

    .line 438
    .line 439
    aput-object v4, v1, v0

    .line 440
    .line 441
    sget-object v0, Lij/i;->k:Lij/b;

    .line 442
    .line 443
    aput-object v0, v1, v2

    .line 444
    .line 445
    sget-object v0, Lij/i;->l:Lij/b;

    .line 446
    .line 447
    aput-object v0, v1, v3

    .line 448
    .line 449
    invoke-static {v1}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lij/i;->p:Ljava/util/Set;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, La4/a1;->g0(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ge v2, v7, :cond_2

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_2
    move v7, v2

    .line 471
    :goto_1
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_3

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v4, v2

    .line 489
    check-cast v4, Lij/b;

    .line 490
    .line 491
    invoke-virtual {v4}, Lij/b;->j()Lij/f;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lij/j;->d(Lij/f;)Lij/b;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_3
    invoke-static {v1}, Lij/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lij/i;->o:Ljava/util/Set;

    .line 510
    .line 511
    sget-object v1, Lij/i;->p:Ljava/util/Set;

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Lij/i;->m:Lij/b;

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lij/i;->f:Lij/c;

    .line 525
    .line 526
    const-string v1, "Continuation"

    .line 527
    .line 528
    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v2, 0x0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    invoke-static {v1}, Lij/c;->j(Lij/f;)Lij/c;

    .line 536
    .line 537
    .line 538
    const-string v0, "Iterator"

    .line 539
    .line 540
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 541
    .line 542
    .line 543
    const-string v0, "Iterable"

    .line 544
    .line 545
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 546
    .line 547
    .line 548
    const-string v0, "Collection"

    .line 549
    .line 550
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 551
    .line 552
    .line 553
    const-string v0, "List"

    .line 554
    .line 555
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 556
    .line 557
    .line 558
    const-string v0, "ListIterator"

    .line 559
    .line 560
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 561
    .line 562
    .line 563
    const-string v0, "Set"

    .line 564
    .line 565
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 566
    .line 567
    .line 568
    const-string v0, "Map"

    .line 569
    .line 570
    invoke-static {v0}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "MutableIterator"

    .line 575
    .line 576
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 577
    .line 578
    .line 579
    const-string v1, "CharIterator"

    .line 580
    .line 581
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 582
    .line 583
    .line 584
    const-string v1, "MutableIterable"

    .line 585
    .line 586
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 587
    .line 588
    .line 589
    const-string v1, "MutableCollection"

    .line 590
    .line 591
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 592
    .line 593
    .line 594
    const-string v1, "MutableList"

    .line 595
    .line 596
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sput-object v1, Lij/i;->q:Lij/b;

    .line 601
    .line 602
    const-string v1, "MutableListIterator"

    .line 603
    .line 604
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 605
    .line 606
    .line 607
    const-string v1, "MutableSet"

    .line 608
    .line 609
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Lij/i;->r:Lij/b;

    .line 614
    .line 615
    const-string v1, "MutableMap"

    .line 616
    .line 617
    invoke-static {v1}, Lij/j;->b(Ljava/lang/String;)Lij/b;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sput-object v1, Lij/i;->s:Lij/b;

    .line 622
    .line 623
    const-string v4, "Entry"

    .line 624
    .line 625
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v0, v4}, Lij/b;->d(Lij/f;)Lij/b;

    .line 630
    .line 631
    .line 632
    const-string v0, "MutableEntry"

    .line 633
    .line 634
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lij/b;->d(Lij/f;)Lij/b;

    .line 639
    .line 640
    .line 641
    const-string v0, "Result"

    .line 642
    .line 643
    invoke-static {v0}, Lij/j;->a(Ljava/lang/String;)Lij/b;

    .line 644
    .line 645
    .line 646
    const-string v0, "IntRange"

    .line 647
    .line 648
    invoke-static {v0}, Lij/j;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "LongRange"

    .line 652
    .line 653
    invoke-static {v0}, Lij/j;->e(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "CharRange"

    .line 657
    .line 658
    invoke-static {v0}, Lij/j;->e(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lij/i;->e:Lij/c;

    .line 662
    .line 663
    const-string v1, "AnnotationRetention"

    .line 664
    .line 665
    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v0, :cond_4

    .line 670
    .line 671
    invoke-static {v1}, Lij/c;->j(Lij/f;)Lij/c;

    .line 672
    .line 673
    .line 674
    const-string v0, "AnnotationTarget"

    .line 675
    .line 676
    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lij/c;->j(Lij/f;)Lij/c;

    .line 681
    .line 682
    .line 683
    new-instance v0, Lij/b;

    .line 684
    .line 685
    sget-object v1, Lij/i;->g:Lij/c;

    .line 686
    .line 687
    const-string v2, "EnumEntries"

    .line 688
    .line 689
    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v0, v1, v2}, Lij/b;-><init>(Lij/c;Lij/f;)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lij/i;->t:Lij/b;

    .line 697
    .line 698
    return-void

    .line 699
    :cond_4
    invoke-static {v3}, Lij/b;->a(I)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_5
    invoke-static {v3}, Lij/b;->a(I)V

    .line 704
    .line 705
    .line 706
    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
