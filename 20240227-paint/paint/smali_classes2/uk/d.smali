.class public final Luk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk/l$a;

.field public b:Luk/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lqk/a0;

.field public final g:Luk/j;

.field public final h:Lqk/a;

.field public final i:Luk/e;

.field public final j:Lqk/m;


# direct methods
.method public constructor <init>(Luk/j;Lqk/a;Luk/e;Lqk/m;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/d;->g:Luk/j;

    iput-object p2, p0, Luk/d;->h:Lqk/a;

    iput-object p3, p0, Luk/d;->i:Luk/e;

    iput-object p4, p0, Luk/d;->j:Lqk/m;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Luk/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v0, v1, Luk/d;->i:Luk/e;

    .line 3
    .line 4
    iget-boolean v0, v0, Luk/e;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v1, Luk/d;->i:Luk/e;

    .line 9
    .line 10
    iget-object v2, v0, Luk/e;->i:Luk/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v2, Luk/h;->i:Z

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v2, Luk/h;->q:Lqk/a0;

    .line 23
    .line 24
    iget-object v5, v5, Lqk/a0;->a:Lqk/a;

    .line 25
    .line 26
    iget-object v5, v5, Lqk/a;->a:Lqk/p;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Luk/d;->b(Lqk/p;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v5, v1, Luk/d;->i:Luk/e;

    .line 38
    .line 39
    invoke-virtual {v5}, Luk/e;->k()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    sget-object v6, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 47
    .line 48
    iget-object v6, v6, Luk/e;->i:Luk/h;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    const-string v0, "Check failed."

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget-object v2, Lrk/c;->a:[B

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    throw v2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    throw v2

    .line 85
    :catch_2
    :cond_5
    :goto_3
    iget-object v2, v1, Luk/d;->j:Lqk/m;

    .line 86
    .line 87
    iget-object v5, v1, Luk/d;->i:Luk/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "call"

    .line 93
    .line 94
    invoke-static {v5, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_4
    iput v3, v1, Luk/d;->c:I

    .line 102
    .line 103
    iput v3, v1, Luk/d;->d:I

    .line 104
    .line 105
    iput v3, v1, Luk/d;->e:I

    .line 106
    .line 107
    iget-object v2, v1, Luk/d;->g:Luk/j;

    .line 108
    .line 109
    iget-object v5, v1, Luk/d;->h:Lqk/a;

    .line 110
    .line 111
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6, v4, v3}, Luk/j;->a(Lqk/a;Luk/e;Ljava/util/List;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget-object v2, v1, Luk/d;->f:Lqk/a0;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iput-object v4, v1, Luk/d;->f:Lqk/a0;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    iget-object v2, v1, Luk/d;->a:Luk/l$a;

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Luk/l$a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v1, Luk/d;->a:Luk/l$a;

    .line 138
    .line 139
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Luk/l$a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget v3, v2, Luk/l$a;->a:I

    .line 149
    .line 150
    add-int/lit8 v5, v3, 0x1

    .line 151
    .line 152
    iput v5, v2, Luk/l$a;->a:I

    .line 153
    .line 154
    iget-object v2, v2, Luk/l$a;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lqk/a0;

    .line 161
    .line 162
    :goto_5
    move-object v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    iget-object v2, v1, Luk/d;->b:Luk/l;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    new-instance v2, Luk/l;

    .line 175
    .line 176
    iget-object v5, v1, Luk/d;->h:Lqk/a;

    .line 177
    .line 178
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 179
    .line 180
    iget-object v7, v6, Luk/e;->r:Lqk/s;

    .line 181
    .line 182
    iget-object v7, v7, Lqk/s;->E:Lg/w;

    .line 183
    .line 184
    iget-object v8, v1, Luk/d;->j:Lqk/m;

    .line 185
    .line 186
    invoke-direct {v2, v5, v7, v6, v8}, Luk/l;-><init>(Lqk/a;Lg/w;Luk/e;Lqk/m;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Luk/d;->b:Luk/l;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2}, Luk/l;->b()Luk/l$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v1, Luk/d;->a:Luk/l$a;

    .line 196
    .line 197
    iget-object v5, v2, Luk/l$a;->b:Ljava/util/List;

    .line 198
    .line 199
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 200
    .line 201
    iget-boolean v6, v6, Luk/e;->o:Z

    .line 202
    .line 203
    if-nez v6, :cond_15

    .line 204
    .line 205
    iget-object v6, v1, Luk/d;->g:Luk/j;

    .line 206
    .line 207
    iget-object v7, v1, Luk/d;->h:Lqk/a;

    .line 208
    .line 209
    iget-object v8, v1, Luk/d;->i:Luk/e;

    .line 210
    .line 211
    invoke-virtual {v6, v7, v8, v5, v3}, Luk/j;->a(Lqk/a;Luk/e;Ljava/util/List;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    :goto_6
    iget-object v2, v1, Luk/d;->i:Luk/e;

    .line 218
    .line 219
    iget-object v2, v2, Luk/e;->i:Luk/h;

    .line 220
    .line 221
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v2}, Luk/l$a;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    iget v3, v2, Luk/l$a;->a:I

    .line 232
    .line 233
    add-int/lit8 v6, v3, 0x1

    .line 234
    .line 235
    iput v6, v2, Luk/l$a;->a:I

    .line 236
    .line 237
    iget-object v2, v2, Luk/l$a;->b:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lqk/a0;

    .line 244
    .line 245
    :goto_7
    new-instance v3, Luk/h;

    .line 246
    .line 247
    iget-object v6, v1, Luk/d;->g:Luk/j;

    .line 248
    .line 249
    invoke-direct {v3, v6, v2}, Luk/h;-><init>(Luk/j;Lqk/a0;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 253
    .line 254
    iput-object v3, v6, Luk/e;->q:Luk/h;

    .line 255
    .line 256
    :try_start_2
    iget-object v12, v1, Luk/d;->i:Luk/e;

    .line 257
    .line 258
    iget-object v13, v1, Luk/d;->j:Lqk/m;

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    move v7, p1

    .line 262
    move/from16 v8, p2

    .line 263
    .line 264
    move/from16 v9, p3

    .line 265
    .line 266
    move/from16 v10, p4

    .line 267
    .line 268
    move/from16 v11, p5

    .line 269
    .line 270
    invoke-virtual/range {v6 .. v13}, Luk/h;->c(IIIIZLuk/e;Lqk/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Luk/d;->i:Luk/e;

    .line 274
    .line 275
    iput-object v4, v6, Luk/e;->q:Luk/h;

    .line 276
    .line 277
    iget-object v4, v1, Luk/d;->i:Luk/e;

    .line 278
    .line 279
    iget-object v4, v4, Luk/e;->r:Lqk/s;

    .line 280
    .line 281
    iget-object v4, v4, Lqk/s;->E:Lg/w;

    .line 282
    .line 283
    iget-object v6, v3, Luk/h;->q:Lqk/a0;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lg/w;->b(Lqk/a0;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Luk/d;->g:Luk/j;

    .line 289
    .line 290
    iget-object v6, v1, Luk/d;->h:Lqk/a;

    .line 291
    .line 292
    iget-object v7, v1, Luk/d;->i:Luk/e;

    .line 293
    .line 294
    invoke-virtual {v4, v6, v7, v5, v0}, Luk/j;->a(Lqk/a;Luk/e;Ljava/util/List;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iget-object v4, v1, Luk/d;->i:Luk/e;

    .line 301
    .line 302
    iget-object v4, v4, Luk/e;->i:Luk/h;

    .line 303
    .line 304
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Luk/d;->f:Lqk/a0;

    .line 308
    .line 309
    iget-object v2, v3, Luk/h;->c:Ljava/net/Socket;

    .line 310
    .line 311
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    .line 316
    .line 317
    :catch_3
    move-object v2, v4

    .line 318
    :goto_8
    iget-object v3, v1, Luk/d;->j:Lqk/m;

    .line 319
    .line 320
    iget-object v4, v1, Luk/d;->i:Luk/e;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v3, "call"

    .line 326
    .line 327
    invoke-static {v4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    move/from16 v3, p6

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catch_4
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    throw v2

    .line 336
    :catch_5
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    throw v2

    .line 339
    :cond_d
    monitor-enter v3

    .line 340
    :try_start_4
    iget-object v2, v1, Luk/d;->g:Luk/j;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v4, Lrk/c;->a:[B

    .line 346
    .line 347
    iget-object v4, v2, Luk/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Luk/j;->b:Ltk/c;

    .line 353
    .line 354
    iget-object v2, v2, Luk/j;->c:Luk/i;

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    invoke-virtual {v4, v2, v5, v6}, Ltk/c;->c(Ltk/a;J)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Luk/d;->i:Luk/e;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Luk/e;->c(Luk/h;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lih/k;->a:Lih/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    .line 368
    monitor-exit v3

    .line 369
    iget-object v2, v1, Luk/d;->j:Lqk/m;

    .line 370
    .line 371
    iget-object v4, v1, Luk/d;->i:Luk/e;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v2, "call"

    .line 377
    .line 378
    invoke-static {v4, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    goto :goto_9

    .line 383
    :goto_a
    invoke-virtual {v2, v3}, Luk/h;->j(Z)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_e
    invoke-virtual {v2}, Luk/h;->l()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Luk/d;->f:Lqk/a0;

    .line 394
    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    iget-object v2, v1, Luk/d;->a:Luk/l$a;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-virtual {v2}, Luk/l$a;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_b

    .line 408
    :cond_10
    const/4 v2, 0x1

    .line 409
    :goto_b
    if-eqz v2, :cond_11

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_11
    iget-object v2, v1, Luk/d;->b:Luk/l;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v2}, Luk/l;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :cond_12
    if-eqz v0, :cond_13

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "exhausted all routes"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit v3

    .line 435
    throw v0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    iget-object v2, v1, Luk/d;->i:Luk/e;

    .line 438
    .line 439
    iput-object v4, v2, Luk/e;->q:Luk/h;

    .line 440
    .line 441
    throw v0

    .line 442
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v2, "Canceled"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v2, "Canceled"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final b(Lqk/p;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luk/d;->h:Lqk/a;

    .line 7
    .line 8
    iget-object v0, v0, Lqk/a;->a:Lqk/p;

    .line 9
    .line 10
    iget v1, v0, Lqk/p;->f:I

    .line 11
    .line 12
    iget v2, p1, Lqk/p;->f:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lqk/p;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lqk/p;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/d;->f:Lqk/a0;

    instance-of v0, p1, Lxk/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxk/w;

    sget-object v1, Lxk/b;->h:Lxk/b;

    iget-object v0, v0, Lxk/w;->c:Lxk/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Luk/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luk/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lxk/a;

    if-eqz p1, :cond_1

    iget p1, p0, Luk/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luk/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Luk/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luk/d;->e:I

    :goto_0
    return-void
.end method
