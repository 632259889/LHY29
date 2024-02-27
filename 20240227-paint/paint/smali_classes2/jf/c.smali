.class public final Ljf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lhf/d;

.field public final b:Lhf/h;

.field public final c:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lhf/d;Lhf/h;Lcom/vungle/warren/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/c;->a:Lhf/d;

    iput-object p2, p0, Ljf/c;->b:Lhf/h;

    iput-object p3, p0, Ljf/c;->c:Lcom/vungle/warren/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Ljf/c;->a:Lhf/d;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v3, v1, Ljf/c;->b:Lhf/h;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const-string v4, "jf.c"

    .line 15
    .line 16
    const-string v5, "CleanupJob: Current directory snapshot"

    .line 17
    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhf/d;->e()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Lhf/d;->e()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v5, Lcom/vungle/warren/model/l;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lhf/f;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Lhf/h;->u()Lhf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lhf/f;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const/4 v10, 0x2

    .line 81
    const-class v11, Lcom/vungle/warren/model/b;

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/vungle/warren/model/l;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v11, "Placement %s is no longer valid, deleting it and its advertisement"

    .line 108
    .line 109
    new-array v12, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v13, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v13, v12, v6

    .line 114
    .line 115
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Lhf/h;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    iget-object v12, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v13, Lhf/f;

    .line 130
    .line 131
    new-instance v14, Lhf/p;

    .line 132
    .line 133
    invoke-direct {v14, v3, v12}, Lhf/p;-><init>(Lhf/h;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v3, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 137
    .line 138
    invoke-virtual {v12, v14}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-direct {v13, v12}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lhf/f;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v11, v12}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lhf/f;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/vungle/warren/model/b;

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    iget-wide v14, v13, Lcom/vungle/warren/model/b;->g:J

    .line 182
    .line 183
    const-wide/16 v16, 0x3e8

    .line 184
    .line 185
    mul-long v14, v14, v16

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    cmp-long v19, v14, v16

    .line 192
    .line 193
    if-gtz v19, :cond_3

    .line 194
    .line 195
    iget v14, v13, Lcom/vungle/warren/model/b;->O:I

    .line 196
    .line 197
    if-eq v14, v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Lhf/h;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-instance v14, Lcom/google/gson/r;

    .line 207
    .line 208
    invoke-direct {v14}, Lcom/google/gson/r;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v15, "event"

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-static {v6}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v14, v15, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-static {v2}, Lb0/d;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v14, v2, v12}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/vungle/warren/model/p;

    .line 230
    .line 231
    invoke-direct {v2, v6, v14}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v1, Ljf/c;->c:Lcom/vungle/warren/d;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-wide/16 v15, 0x3e8

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v13, v9

    .line 248
    invoke-virtual/range {v12 .. v17}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v13}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v6, "setting valid adv "

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, " for placement "

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v6, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 294
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    invoke-virtual {v3, v11}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/vungle/warren/model/b;

    .line 324
    .line 325
    iget v6, v5, Lcom/vungle/warren/model/b;->O:I

    .line 326
    .line 327
    if-ne v6, v10, :cond_8

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v7, "found adv in viewing state "

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_7

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v7, "    delete ad "

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3, v5}, Lhf/h;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_9
    if-eqz v0, :cond_b

    .line 404
    .line 405
    array-length v2, v0

    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_5
    if-ge v3, v2, :cond_b

    .line 408
    .line 409
    aget-object v5, v0, v3

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_a

    .line 420
    .line 421
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 422
    .line 423
    const-string v7, "Deleting assets under directory %s"

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    new-array v10, v9, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v11, 0x0

    .line 433
    aput-object v9, v10, v11

    .line 434
    .line 435
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    .line 444
    .line 445
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_b
    const/4 v0, 0x0

    .line 449
    return v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v2, "Failed to delete asset directory!"

    .line 452
    .line 453
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :catch_1
    const/4 v2, 0x1

    .line 457
    :catch_2
    return v2

    .line 458
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 459
    return v0

    .line 460
    :cond_d
    :goto_7
    return v2
.end method
