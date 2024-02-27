.class public final Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/Thread;

.field public final synthetic f:Lac/g;

.field public final synthetic g:Z

.field public final synthetic h:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lac/g;)V
    .locals 0

    iput-object p1, p0, Ltb/l;->h:Ltb/p;

    iput-wide p2, p0, Ltb/l;->c:J

    iput-object p4, p0, Ltb/l;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Ltb/l;->e:Ljava/lang/Thread;

    iput-object p6, p0, Ltb/l;->f:Lac/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltb/l;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Ltb/l;->c:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Ltb/l;->h:Ltb/p;

    .line 10
    .line 11
    iget-object v0, v6, Ltb/p;->k:Ltb/i0;

    .line 12
    .line 13
    iget-object v0, v0, Ltb/i0;->b:Lyb/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/TreeSet;

    .line 19
    .line 20
    iget-object v0, v0, Lyb/a;->b:Lyb/b;

    .line 21
    .line 22
    iget-object v0, v0, Lyb/b;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v8

    .line 55
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 60
    .line 61
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    iget-object v0, v6, Ltb/p;->c:Landroidx/appcompat/widget/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Ltb/p;->k:Ltb/i0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v10, "Persisting fatal event for session "

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v10, v0, Ltb/i0;->a:Ltb/y;

    .line 97
    .line 98
    iget-object v11, v10, Ltb/y;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    new-instance v13, Li9/d;

    .line 111
    .line 112
    iget-object v14, v1, Ltb/l;->d:Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v15, v10, Ltb/y;->d:Lbc/c;

    .line 115
    .line 116
    invoke-direct {v13, v14, v15}, Li9/d;-><init>(Ljava/lang/Throwable;Lbc/c;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lvb/k$a;

    .line 120
    .line 121
    invoke-direct {v14}, Lvb/k$a;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "crash"

    .line 125
    .line 126
    iput-object v8, v14, Lvb/k$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v14, Lvb/k$a;->a:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v2, v10, Ltb/y;->c:Ltb/a;

    .line 135
    .line 136
    iget-object v2, v2, Ltb/a;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "activity"

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/app/ActivityManager;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 167
    .line 168
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v8, 0x0

    .line 178
    :goto_1
    if-eqz v8, :cond_6

    .line 179
    .line 180
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 181
    .line 182
    const/16 v11, 0x64

    .line 183
    .line 184
    if-eq v8, v11, :cond_5

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/16 v20, 0x0

    .line 197
    .line 198
    :goto_3
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v13, Li9/d;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    move-object/from16 v27, v9

    .line 219
    .line 220
    iget-object v9, v1, Ltb/l;->e:Ljava/lang/Thread;

    .line 221
    .line 222
    invoke-static {v9, v2, v3}, Ltb/y;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lvb/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Thread;

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-nez v16, :cond_7

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    invoke-interface {v15, v3}, Lbc/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v2, v3, v9}, Ltb/y;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lvb/q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object/from16 v16, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_5
    move-object/from16 v9, v16

    .line 294
    .line 295
    move-object/from16 v2, v17

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const/4 v9, 0x0

    .line 299
    new-instance v2, Lvb/b0;

    .line 300
    .line 301
    invoke-direct {v2, v11}, Lvb/b0;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v9}, Ltb/y;->c(Li9/d;I)Lvb/o;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v9, ""

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    const-string v11, " address"

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object v11, v9

    .line 322
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const-string v15, "Missing required properties:"

    .line 327
    .line 328
    if-eqz v13, :cond_e

    .line 329
    .line 330
    new-instance v11, Lvb/p;

    .line 331
    .line 332
    move-wide/from16 v28, v4

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    const-string v5, "0"

    .line 339
    .line 340
    invoke-direct {v11, v5, v5, v3, v4}, Lvb/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ltb/y;->a()Lvb/b0;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    new-instance v17, Lvb/m;

    .line 348
    .line 349
    move-object/from16 v21, v17

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    move-object/from16 v25, v11

    .line 354
    .line 355
    invoke-direct/range {v21 .. v26}, Lvb/m;-><init>(Lvb/b0;Lvb/a0$e$d$a$b$b;Lvb/a0$a;Lvb/a0$e$d$a$b$c;Lvb/b0;)V

    .line 356
    .line 357
    .line 358
    if-nez v8, :cond_a

    .line 359
    .line 360
    const-string v2, " uiOrientation"

    .line 361
    .line 362
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    new-instance v2, Lvb/l;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Lvb/l;-><init>(Lvb/a0$e$d$a$b;Lvb/b0;Lvb/b0;Ljava/lang/Boolean;I)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v14, Lvb/k$a;->c:Lvb/a0$e$d$a;

    .line 384
    .line 385
    invoke-virtual {v10, v12}, Ltb/y;->b(I)Lvb/s;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v14, Lvb/k$a;->d:Lvb/a0$e$d$c;

    .line 390
    .line 391
    invoke-virtual {v14}, Lvb/k$a;->a()Lvb/k;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v0, Ltb/i0;->d:Lub/c;

    .line 396
    .line 397
    iget-object v4, v0, Ltb/i0;->e:Lub/g;

    .line 398
    .line 399
    invoke-static {v2, v3, v4}, Ltb/i0;->a(Lvb/k;Lub/c;Lub/g;)Lvb/k;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v0, Ltb/i0;->b:Lyb/a;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-virtual {v0, v2, v7, v3}, Lyb/a;->c(Lvb/k;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v0, ".ae"

    .line 410
    .line 411
    :try_start_0
    iget-object v2, v6, Ltb/p;->f:Lyb/b;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-wide/from16 v4, v28

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v3, Ljava/io/File;

    .line 431
    .line 432
    iget-object v2, v2, Lyb/b;->b:Ljava/io/File;

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 445
    .line 446
    const-string v2, "Create new file failed."

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v2, "Could not create app exception marker file."

    .line 454
    .line 455
    move-object/from16 v3, v27

    .line 456
    .line 457
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    :goto_7
    iget-object v0, v1, Ltb/l;->f:Lac/g;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v6, v2, v0}, Ltb/p;->c(ZLac/g;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Ltb/e;

    .line 467
    .line 468
    iget-object v3, v6, Ltb/p;->e:Ltb/f0;

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ltb/e;-><init>(Ltb/f0;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Ltb/e;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v6, v2}, Ltb/p;->a(Ltb/p;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v6, Ltb/p;->b:Ltb/b0;

    .line 479
    .line 480
    invoke-virtual {v2}, Ltb/b0;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_c

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_8

    .line 492
    :cond_c
    iget-object v2, v6, Ltb/p;->d:Ltb/g;

    .line 493
    .line 494
    iget-object v2, v2, Ltb/g;->a:Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    check-cast v0, Lac/d;

    .line 497
    .line 498
    iget-object v0, v0, Lac/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v3, Ltb/k;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2, v7}, Ltb/k;-><init>(Ltb/l;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_8
    return-object v0

    .line 520
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
.end method
