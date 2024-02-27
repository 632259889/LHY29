.class public final Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/a$a;
    }
.end annotation


# static fields
.field public static final a:Lsk/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk/a;->a:Lsk/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvk/f;->f:Lqk/u;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsk/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lsk/b;-><init>(Lqk/u;Lqk/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lqk/u;->a:Lqk/c;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lqk/c;->n:Lqk/c$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lqk/u;->d:Lqk/o;

    .line 29
    .line 30
    invoke-static {v5}, Lqk/c$b;->a(Lqk/o;)Lqk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v1, Lqk/u;->a:Lqk/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v5, Lqk/c;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    new-instance v3, Lsk/b;

    .line 41
    .line 42
    invoke-direct {v3, v4, v4}, Lsk/b;-><init>(Lqk/u;Lqk/x;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, v0, Lvk/f;->b:Luk/e;

    .line 46
    .line 47
    instance-of v6, v5, Luk/e;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v5

    .line 54
    :goto_0
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v6, Luk/e;->d:Lqk/m;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v6, Lqk/m;->a:Lqk/m$a;

    .line 62
    .line 63
    :goto_1
    const-string v7, "call"

    .line 64
    .line 65
    iget-object v8, v3, Lsk/b;->a:Lqk/u;

    .line 66
    .line 67
    iget-object v3, v3, Lsk/b;->b:Lqk/x;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-instance v0, Lqk/x$a;

    .line 74
    .line 75
    invoke-direct {v0}, Lqk/x$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lqk/x$a;->a:Lqk/u;

    .line 82
    .line 83
    sget-object v1, Lqk/t;->e:Lqk/t;

    .line 84
    .line 85
    iput-object v1, v0, Lqk/x$a;->b:Lqk/t;

    .line 86
    .line 87
    const/16 v1, 0x1f8

    .line 88
    .line 89
    iput v1, v0, Lqk/x$a;->c:I

    .line 90
    .line 91
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 92
    .line 93
    iput-object v1, v0, Lqk/x$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lrk/c;->c:Lqk/y;

    .line 96
    .line 97
    iput-object v1, v0, Lqk/x$a;->g:Lqk/z;

    .line 98
    .line 99
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    iput-wide v1, v0, Lqk/x$a;->k:J

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, v0, Lqk/x$a;->l:J

    .line 108
    .line 109
    invoke-virtual {v0}, Lqk/x$a;->a()Lqk/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string v1, "cacheResponse"

    .line 121
    .line 122
    sget-object v2, Lsk/a;->a:Lsk/a$a;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lqk/x$a;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lsk/a$a;->a(Lsk/a$a;Lqk/x;)Lqk/x;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lqk/x$a;->b(Ljava/lang/String;Lqk/x;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lqk/x$a;->i:Lqk/x;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqk/x$a;->a()Lqk/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :try_start_0
    invoke-virtual {v0, v8}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const-string v5, "networkResponse"

    .line 167
    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    const/16 v6, 0x130

    .line 171
    .line 172
    iget v7, v0, Lqk/x;->f:I

    .line 173
    .line 174
    if-ne v7, v6, :cond_12

    .line 175
    .line 176
    new-instance v6, Lqk/x$a;

    .line 177
    .line 178
    invoke-direct {v6, v3}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lqk/o$a;

    .line 185
    .line 186
    invoke-direct {v7}, Lqk/o$a;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v3, Lqk/x;->h:Lqk/o;

    .line 190
    .line 191
    iget-object v9, v8, Lqk/o;->c:[Ljava/lang/String;

    .line 192
    .line 193
    array-length v9, v9

    .line 194
    div-int/lit8 v9, v9, 0x2

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_2
    const-string v12, "Content-Type"

    .line 198
    .line 199
    const-string v13, "Content-Encoding"

    .line 200
    .line 201
    const-string v14, "Content-Length"

    .line 202
    .line 203
    iget-object v15, v0, Lqk/x;->h:Lqk/o;

    .line 204
    .line 205
    if-ge v11, v9, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Lqk/o;->b(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v8, v11}, Lqk/o;->e(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    const-string v8, "Warning"

    .line 218
    .line 219
    invoke-static {v8, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    const-string v8, "1"

    .line 226
    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v10, v8, v9}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move/from16 v17, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :cond_8
    invoke-static {v14, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    invoke-static {v13, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    invoke-static {v12, v4}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v8, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    :goto_3
    const/4 v8, 0x1

    .line 262
    :goto_4
    if-nez v8, :cond_b

    .line 263
    .line 264
    invoke-static {v4}, Lsk/a$a;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v15, v4}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v7, v4, v10}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move-object/from16 v8, v16

    .line 282
    .line 283
    move/from16 v9, v17

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    const/4 v9, 0x0

    .line 288
    iget-object v4, v15, Lqk/o;->c:[Ljava/lang/String;

    .line 289
    .line 290
    array-length v4, v4

    .line 291
    div-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_6
    if-ge v8, v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v15, v8}, Lqk/o;->b(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v14, v10}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_f

    .line 305
    .line 306
    invoke-static {v13, v10}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_f

    .line 311
    .line 312
    invoke-static {v12, v10}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    const/4 v11, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    :goto_7
    const/4 v11, 0x1

    .line 322
    :goto_8
    if-nez v11, :cond_10

    .line 323
    .line 324
    invoke-static {v10}, Lsk/a$a;->b(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_10

    .line 329
    .line 330
    invoke-virtual {v15, v8}, Lqk/o;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v7, v10, v11}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    invoke-virtual {v7}, Lqk/o$a;->b()Lqk/o;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lqk/o;->d()Lqk/o$a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v6, Lqk/x$a;->f:Lqk/o$a;

    .line 349
    .line 350
    iget-wide v7, v0, Lqk/x;->m:J

    .line 351
    .line 352
    iput-wide v7, v6, Lqk/x$a;->k:J

    .line 353
    .line 354
    iget-wide v7, v0, Lqk/x;->n:J

    .line 355
    .line 356
    iput-wide v7, v6, Lqk/x$a;->l:J

    .line 357
    .line 358
    invoke-static {v2, v3}, Lsk/a$a;->a(Lsk/a$a;Lqk/x;)Lqk/x;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v1, v3}, Lqk/x$a;->b(Ljava/lang/String;Lqk/x;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v6, Lqk/x$a;->i:Lqk/x;

    .line 366
    .line 367
    invoke-static {v2, v0}, Lsk/a$a;->a(Lsk/a$a;Lqk/x;)Lqk/x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5, v1}, Lqk/x$a;->b(Ljava/lang/String;Lqk/x;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v6, Lqk/x$a;->h:Lqk/x;

    .line 375
    .line 376
    invoke-virtual {v6}, Lqk/x$a;->a()Lqk/x;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lqk/x;->i:Lqk/z;

    .line 380
    .line 381
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lqk/z;->close()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    iget-object v4, v3, Lqk/x;->i:Lqk/z;

    .line 393
    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-static {v4}, Lrk/c;->c(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    new-instance v4, Lqk/x$a;

    .line 400
    .line 401
    invoke-direct {v4, v0}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3}, Lsk/a$a;->a(Lsk/a$a;Lqk/x;)Lqk/x;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v3}, Lqk/x$a;->b(Ljava/lang/String;Lqk/x;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v4, Lqk/x$a;->i:Lqk/x;

    .line 412
    .line 413
    invoke-static {v2, v0}, Lsk/a$a;->a(Lsk/a$a;Lqk/x;)Lqk/x;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5, v0}, Lqk/x$a;->b(Ljava/lang/String;Lqk/x;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v4, Lqk/x$a;->h:Lqk/x;

    .line 421
    .line 422
    invoke-virtual {v4}, Lqk/x$a;->a()Lqk/x;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    move-object v1, v0

    .line 429
    throw v1
.end method
