.class public final Lc3/j;
.super Landroidx/work/p;
.source "SourceFile"


# static fields
.field public static j:Lc3/j;

.field public static k:Lc3/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ln3/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc3/c;

.field public g:Ll3/i;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lc3/j;->j:Lc3/j;

    sput-object v0, Lc3/j;->k:Lc3/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f050008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v9, Ln3/b;->a:Ll3/k;

    .line 23
    .line 24
    sget v4, Landroidx/work/impl/WorkDatabase;->m:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo2/l$a;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5}, Lo2/l$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v0, Lo2/l$a;->h:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lc3/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lo2/l$a;

    .line 41
    .line 42
    const-string v6, "androidx.work.workdb"

    .line 43
    .line 44
    invoke-direct {v0, v2, v6}, Lo2/l$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lc3/g;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lc3/g;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lo2/l$a;->g:Ls2/b$c;

    .line 53
    .line 54
    :goto_0
    iput-object v3, v0, Lo2/l$a;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Lc3/h;

    .line 57
    .line 58
    invoke-direct {v3}, Lc3/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lo2/l$a;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lo2/l$a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_1
    iget-object v6, v0, Lo2/l$a;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-array v3, v4, [Lp2/b;

    .line 78
    .line 79
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    aput-object v6, v3, v10

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 85
    .line 86
    .line 87
    new-array v3, v4, [Lp2/b;

    .line 88
    .line 89
    new-instance v6, Landroidx/work/impl/a$h;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v11, 0x3

    .line 93
    invoke-direct {v6, v2, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    aput-object v6, v3, v10

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 99
    .line 100
    .line 101
    new-array v3, v4, [Lp2/b;

    .line 102
    .line 103
    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 104
    .line 105
    aput-object v6, v3, v10

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 108
    .line 109
    .line 110
    new-array v3, v4, [Lp2/b;

    .line 111
    .line 112
    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 113
    .line 114
    aput-object v6, v3, v10

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 117
    .line 118
    .line 119
    new-array v3, v4, [Lp2/b;

    .line 120
    .line 121
    new-instance v6, Landroidx/work/impl/a$h;

    .line 122
    .line 123
    const/4 v12, 0x5

    .line 124
    const/4 v13, 0x6

    .line 125
    invoke-direct {v6, v2, v12, v13}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v3, v10

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 131
    .line 132
    .line 133
    new-array v3, v4, [Lp2/b;

    .line 134
    .line 135
    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 136
    .line 137
    aput-object v6, v3, v10

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 140
    .line 141
    .line 142
    new-array v3, v4, [Lp2/b;

    .line 143
    .line 144
    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 145
    .line 146
    aput-object v6, v3, v10

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v4, [Lp2/b;

    .line 152
    .line 153
    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 154
    .line 155
    aput-object v6, v3, v10

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v4, [Lp2/b;

    .line 161
    .line 162
    new-instance v6, Landroidx/work/impl/a$i;

    .line 163
    .line 164
    invoke-direct {v6, v2}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    aput-object v6, v3, v10

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v4, [Lp2/b;

    .line 173
    .line 174
    new-instance v6, Landroidx/work/impl/a$h;

    .line 175
    .line 176
    const/16 v12, 0xa

    .line 177
    .line 178
    const/16 v13, 0xb

    .line 179
    .line 180
    invoke-direct {v6, v2, v12, v13}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    aput-object v6, v3, v10

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lo2/l$a;->a([Lp2/b;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v4, [Lp2/b;

    .line 189
    .line 190
    sget-object v3, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 191
    .line 192
    aput-object v3, v2, v10

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lo2/l$a;->a([Lp2/b;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v10, v0, Lo2/l$a;->i:Z

    .line 198
    .line 199
    iput-boolean v4, v0, Lo2/l$a;->j:Z

    .line 200
    .line 201
    iget-object v13, v0, Lo2/l$a;->c:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v13, :cond_20

    .line 204
    .line 205
    iget-object v2, v0, Lo2/l$a;->a:Ljava/lang/Class;

    .line 206
    .line 207
    if-eqz v2, :cond_1f

    .line 208
    .line 209
    iget-object v3, v0, Lo2/l$a;->e:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    iget-object v6, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    if-nez v6, :cond_2

    .line 216
    .line 217
    sget-object v3, Ln/c;->e:Ln/b;

    .line 218
    .line 219
    iput-object v3, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget-object v6, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    if-nez v6, :cond_3

    .line 227
    .line 228
    iput-object v3, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    if-nez v3, :cond_4

    .line 232
    .line 233
    iget-object v3, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    :goto_1
    iput-object v3, v0, Lo2/l$a;->e:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    :cond_4
    :goto_2
    iget-object v3, v0, Lo2/l$a;->g:Ls2/b$c;

    .line 240
    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    new-instance v3, Lt2/c;

    .line 244
    .line 245
    invoke-direct {v3}, Lt2/c;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object v15, v3

    .line 249
    new-instance v3, Lo2/c;

    .line 250
    .line 251
    iget-object v14, v0, Lo2/l$a;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v0, Lo2/l$a;->k:Lo2/l$c;

    .line 254
    .line 255
    iget-object v12, v0, Lo2/l$a;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-boolean v5, v0, Lo2/l$a;->h:Z

    .line 258
    .line 259
    const-string v7, "activity"

    .line 260
    .line 261
    invoke-virtual {v13, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroid/app/ActivityManager;

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    const/16 v19, 0x3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/16 v19, 0x2

    .line 279
    .line 280
    :goto_3
    iget-object v7, v0, Lo2/l$a;->e:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iget-object v11, v0, Lo2/l$a;->f:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget-boolean v10, v0, Lo2/l$a;->i:Z

    .line 285
    .line 286
    iget-boolean v0, v0, Lo2/l$a;->j:Z

    .line 287
    .line 288
    move-object/from16 v17, v12

    .line 289
    .line 290
    move-object v12, v3

    .line 291
    move-object/from16 v16, v6

    .line 292
    .line 293
    move/from16 v18, v5

    .line 294
    .line 295
    move-object/from16 v20, v7

    .line 296
    .line 297
    move-object/from16 v21, v11

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    move/from16 v23, v0

    .line 302
    .line 303
    invoke-direct/range {v12 .. v23}, Lo2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2/b$c;Lo2/l$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v6, v4

    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const/16 v7, 0x2e

    .line 340
    .line 341
    const/16 v10, 0x5f

    .line 342
    .line 343
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v5, "_Impl"

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    move-object v0, v5

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, "."

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    check-cast v0, Lo2/l;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lo2/l;->e(Lo2/c;)Ls2/b;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lo2/l;->c:Ls2/b;

    .line 406
    .line 407
    invoke-virtual {v0}, Lo2/l;->g()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v5, Ljava/util/BitSet;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v7, v0, Lo2/l;->g:Ljava/util/HashMap;

    .line 425
    .line 426
    iget-object v10, v3, Lo2/c;->g:Ljava/util/List;

    .line 427
    .line 428
    const/4 v11, -0x1

    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Class;

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    sub-int/2addr v12, v4

    .line 442
    :goto_7
    if-ltz v12, :cond_a

    .line 443
    .line 444
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_9

    .line 457
    .line 458
    invoke-virtual {v5, v12}, Ljava/util/BitSet;->set(I)V

    .line 459
    .line 460
    .line 461
    move v11, v12

    .line 462
    goto :goto_8

    .line 463
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    :goto_8
    if-ltz v11, :cond_b

    .line 467
    .line 468
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Lp2/a;

    .line 473
    .line 474
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "A required auto migration spec ("

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, ") is missing in the database configuration."

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sub-int/2addr v2, v4

    .line 512
    :goto_9
    if-ltz v2, :cond_e

    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_d

    .line 519
    .line 520
    add-int/lit8 v2, v2, -0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_e
    invoke-virtual {v0}, Lo2/l;->f()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_10

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lp2/b;

    .line 550
    .line 551
    iget-object v6, v3, Lo2/c;->d:Lo2/l$c;

    .line 552
    .line 553
    iget-object v7, v6, Lo2/l$c;->a:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget v10, v5, Lp2/b;->a:I

    .line 560
    .line 561
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_f

    .line 570
    .line 571
    new-array v7, v4, [Lp2/b;

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    aput-object v5, v7, v10

    .line 575
    .line 576
    invoke-virtual {v6, v7}, Lo2/l$c;->a([Lp2/b;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_10
    const-class v2, Lo2/o;

    .line 581
    .line 582
    iget-object v5, v0, Lo2/l;->c:Ls2/b;

    .line 583
    .line 584
    invoke-static {v2, v5}, Lo2/l;->m(Ljava/lang/Class;Ls2/b;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lo2/o;

    .line 589
    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    iput-object v3, v2, Lo2/o;->c:Lo2/c;

    .line 593
    .line 594
    :cond_11
    const-class v2, Lo2/b;

    .line 595
    .line 596
    iget-object v5, v0, Lo2/l;->c:Ls2/b;

    .line 597
    .line 598
    invoke-static {v2, v5}, Lo2/l;->m(Ljava/lang/Class;Ls2/b;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lo2/b;

    .line 603
    .line 604
    if-nez v2, :cond_1e

    .line 605
    .line 606
    iget v2, v3, Lo2/c;->i:I

    .line 607
    .line 608
    const/4 v5, 0x3

    .line 609
    if-ne v2, v5, :cond_12

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_b

    .line 613
    :cond_12
    const/4 v2, 0x0

    .line 614
    :goto_b
    iget-object v5, v0, Lo2/l;->c:Ls2/b;

    .line 615
    .line 616
    invoke-interface {v5, v2}, Ls2/b;->setWriteAheadLoggingEnabled(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v3, Lo2/c;->e:Ljava/util/List;

    .line 620
    .line 621
    iput-object v2, v0, Lo2/l;->f:Ljava/util/List;

    .line 622
    .line 623
    iget-object v2, v3, Lo2/c;->j:Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    iput-object v2, v0, Lo2/l;->b:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    new-instance v2, Ljava/util/ArrayDeque;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-boolean v2, v3, Lo2/c;->h:Z

    .line 633
    .line 634
    iput-boolean v2, v0, Lo2/l;->e:Z

    .line 635
    .line 636
    invoke-virtual {v0}, Lo2/l;->h()Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v5, Ljava/util/BitSet;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    iget-object v7, v3, Lo2/c;->f:Ljava/util/List;

    .line 658
    .line 659
    if-eqz v6, :cond_17

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/util/Map$Entry;

    .line 666
    .line 667
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/lang/Class;

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eqz v12, :cond_13

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/lang/Class;

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    sub-int/2addr v13, v4

    .line 700
    :goto_d
    if-ltz v13, :cond_15

    .line 701
    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_14

    .line 715
    .line 716
    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_14
    add-int/lit8 v13, v13, -0x1

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_15
    const/4 v13, -0x1

    .line 724
    :goto_e
    if-ltz v13, :cond_16

    .line 725
    .line 726
    iget-object v14, v0, Lo2/l;->k:Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v3, "A required type converter ("

    .line 741
    .line 742
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v3, ") for "

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, " is missing in the database configuration."

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    sub-int/2addr v2, v4

    .line 778
    :goto_f
    if-ltz v2, :cond_19

    .line 779
    .line 780
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    add-int/lit8 v2, v2, -0x1

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_18
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v4, "Unexpected type converter "

    .line 798
    .line 799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 806
    .line 807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :cond_19
    move-object v10, v0

    .line 819
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 820
    .line 821
    invoke-direct/range {p0 .. p0}, Landroidx/work/p;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v0, Landroidx/work/j$a;

    .line 829
    .line 830
    iget v3, v8, Landroidx/work/b;->f:I

    .line 831
    .line 832
    invoke-direct {v0, v3}, Landroidx/work/j$a;-><init>(I)V

    .line 833
    .line 834
    .line 835
    const-class v3, Landroidx/work/j;

    .line 836
    .line 837
    monitor-enter v3

    .line 838
    :try_start_1
    sput-object v0, Landroidx/work/j;->a:Landroidx/work/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    .line 840
    monitor-exit v3

    .line 841
    const/4 v0, 0x2

    .line 842
    new-array v3, v0, [Lc3/d;

    .line 843
    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    sget-object v5, Lc3/e;->a:Ljava/lang/String;

    .line 847
    .line 848
    const/16 v6, 0x17

    .line 849
    .line 850
    if-lt v0, v6, :cond_1a

    .line 851
    .line 852
    new-instance v0, Lf3/b;

    .line 853
    .line 854
    invoke-direct {v0, v2, v1}, Lf3/b;-><init>(Landroid/content/Context;Lc3/j;)V

    .line 855
    .line 856
    .line 857
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 858
    .line 859
    invoke-static {v2, v6, v4}, Ll3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    new-array v12, v11, [Ljava/lang/Throwable;

    .line 870
    .line 871
    invoke-virtual {v6, v5, v7, v12}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    goto :goto_11

    .line 876
    :cond_1a
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-array v6, v4, [Ljava/lang/Class;

    .line 883
    .line 884
    const-class v7, Landroid/content/Context;

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    aput-object v7, v6, v11

    .line 888
    .line 889
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-array v6, v4, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v2, v6, v11

    .line 896
    .line 897
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lc3/d;

    .line 902
    .line 903
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const-string v7, "Created %s"

    .line 908
    .line 909
    new-array v11, v4, [Ljava/lang/Object;

    .line 910
    .line 911
    const-string v12, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    aput-object v12, v11, v13

    .line 915
    .line 916
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    new-array v11, v13, [Ljava/lang/Throwable;

    .line 921
    .line 922
    invoke-virtual {v6, v5, v7, v11}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    goto :goto_10

    .line 927
    :catchall_0
    move-exception v0

    .line 928
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    aput-object v0, v7, v11

    .line 936
    .line 937
    const-string v0, "Unable to create GCM Scheduler"

    .line 938
    .line 939
    invoke-virtual {v6, v5, v0, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :goto_10
    if-nez v0, :cond_1b

    .line 944
    .line 945
    new-instance v0, Le3/b;

    .line 946
    .line 947
    invoke-direct {v0, v2}, Le3/b;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 951
    .line 952
    invoke-static {v2, v6, v4}, Ll3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    const-string v7, "Created SystemAlarmScheduler"

    .line 960
    .line 961
    new-array v12, v11, [Ljava/lang/Throwable;

    .line 962
    .line 963
    invoke-virtual {v6, v5, v7, v12}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :cond_1b
    :goto_11
    aput-object v0, v3, v11

    .line 967
    .line 968
    new-instance v0, Ld3/c;

    .line 969
    .line 970
    invoke-direct {v0, v2, v8, v9, v1}, Ld3/c;-><init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;Lc3/j;)V

    .line 971
    .line 972
    .line 973
    aput-object v0, v3, v4

    .line 974
    .line 975
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v11, Lc3/c;

    .line 980
    .line 981
    move-object v2, v11

    .line 982
    move-object/from16 v3, p1

    .line 983
    .line 984
    move-object/from16 v4, p2

    .line 985
    .line 986
    move-object/from16 v5, p3

    .line 987
    .line 988
    move-object v6, v10

    .line 989
    move-object v7, v0

    .line 990
    invoke-direct/range {v2 .. v7}, Lc3/c;-><init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v1, Lc3/j;->a:Landroid/content/Context;

    .line 998
    .line 999
    iput-object v8, v1, Lc3/j;->b:Landroidx/work/b;

    .line 1000
    .line 1001
    iput-object v9, v1, Lc3/j;->d:Ln3/a;

    .line 1002
    .line 1003
    iput-object v10, v1, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 1004
    .line 1005
    iput-object v0, v1, Lc3/j;->e:Ljava/util/List;

    .line 1006
    .line 1007
    iput-object v11, v1, Lc3/j;->f:Lc3/c;

    .line 1008
    .line 1009
    new-instance v0, Ll3/i;

    .line 1010
    .line 1011
    invoke-direct {v0, v10}, Ll3/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v1, Lc3/j;->g:Ll3/i;

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    iput-boolean v3, v1, Lc3/j;->h:Z

    .line 1018
    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1020
    .line 1021
    const/16 v3, 0x18

    .line 1022
    .line 1023
    if-lt v0, v3, :cond_1d

    .line 1024
    .line 1025
    invoke-static {v2}, Lb1/x;->l(Landroid/content/Context;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_1c

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_1d
    :goto_12
    iget-object v0, v1, Lc3/j;->d:Ln3/a;

    .line 1041
    .line 1042
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 1043
    .line 1044
    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lc3/j;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v0, Ln3/b;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Ln3/b;->a(Ljava/lang/Runnable;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :catchall_1
    move-exception v0

    .line 1054
    move-object v2, v0

    .line 1055
    monitor-exit v3

    .line 1056
    throw v2

    .line 1057
    :cond_1e
    iget-object v0, v0, Lo2/l;->d:Lo2/h;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    throw v2

    .line 1064
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1065
    .line 1066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v4, "Failed to create an instance of "

    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1089
    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v4, "Cannot access the constructor"

    .line 1093
    .line 1094
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1113
    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v4, "cannot find implementation for "

    .line 1117
    .line 1118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v2, ". "

    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v2, " does not exist"

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 1152
    .line 1153
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    const-string v2, "Cannot provide null context for the database."

    .line 1160
    .line 1161
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0
.end method

.method public static b()Lc3/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lc3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc3/j;->j:Lc3/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lc3/j;->k:Lc3/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)Lc3/j;
    .locals 2

    sget-object v0, Lc3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc3/j;->b()Lc3/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Lc3/j;->d(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    .line 1
    sget-object v0, Lc3/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc3/j;->j:Lc3/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lc3/j;->k:Lc3/j;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lc3/j;->k:Lc3/j;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lc3/j;

    .line 32
    .line 33
    new-instance v2, Ln3/b;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ln3/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Lc3/j;-><init>(Landroid/content/Context;Landroidx/work/b;Ln3/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lc3/j;->k:Lc3/j;

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lc3/j;->k:Lc3/j;

    .line 46
    .line 47
    sput-object p0, Lc3/j;->j:Lc3/j;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    sget-object v0, Lc3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc3/j;->h:Z

    iget-object v1, p0, Lc3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc3/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lf3/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lf3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk3/r;

    .line 64
    .line 65
    iget-object v1, v0, Lk3/r;->a:Lo2/l;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo2/l;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lk3/r;->i:Lk3/r$h;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo2/p;->a()Ls2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lo2/l;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo2/p;->c(Ls2/e;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lc3/j;->b:Landroidx/work/b;

    .line 92
    .line 93
    iget-object v1, p0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    iget-object v2, p0, Lc3/j;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lc3/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lo2/p;->c(Ls2/e;)V

    .line 106
    .line 107
    .line 108
    throw v3
.end method

.method public final g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lc3/j;->d:Ln3/a;

    new-instance v1, Ll3/l;

    invoke-direct {v1, p0, p1, p2}, Ll3/l;-><init>(Lc3/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v0, Ln3/b;

    invoke-virtual {v0, v1}, Ln3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc3/j;->d:Ln3/a;

    new-instance v1, Ll3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll3/m;-><init>(Lc3/j;Ljava/lang/String;Z)V

    check-cast v0, Ln3/b;

    invoke-virtual {v0, v1}, Ln3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
