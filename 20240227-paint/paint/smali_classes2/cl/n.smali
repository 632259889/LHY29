.class public final Lcl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/d0;


# instance fields
.field public c:B

.field public final d:Lcl/x;

.field public final e:Ljava/util/zip/Inflater;

.field public final f:Lcl/o;

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcl/d0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl/x;

    invoke-direct {v0, p1}, Lcl/x;-><init>(Lcl/d0;)V

    iput-object v0, p0, Lcl/n;->d:Lcl/x;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcl/n;->e:Ljava/util/zip/Inflater;

    new-instance v1, Lcl/o;

    invoke-direct {v1, v0, p1}, Lcl/o;-><init>(Lcl/x;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcl/n;->f:Lcl/o;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcl/n;->g:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    const-string p1, "java.lang.String.format(this, *args)"

    .line 29
    .line 30
    invoke-static {v2, v1, p0, p1}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final X(Lcl/e;J)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v8, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lcl/n;->c:B

    .line 28
    .line 29
    iget-object v11, v6, Lcl/n;->g:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const v12, 0xff00

    .line 32
    .line 33
    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    iget-object v15, v6, Lcl/n;->d:Lcl/x;

    .line 37
    .line 38
    if-nez v0, :cond_11

    .line 39
    .line 40
    const-wide/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {v15, v0, v1}, Lcl/x;->p0(J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v15, Lcl/x;->c:Lcl/e;

    .line 46
    .line 47
    const-wide/16 v0, 0x3

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Lcl/e;->m(J)B

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    shr-int/lit8 v0, v21, 0x1

    .line 54
    .line 55
    and-int/2addr v0, v10

    .line 56
    if-ne v0, v10, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/16 v22, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    :goto_1
    if-eqz v22, :cond_3

    .line 66
    .line 67
    iget-object v1, v15, Lcl/x;->c:Lcl/e;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0xa

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v23, v4

    .line 76
    .line 77
    move-wide/from16 v4, v16

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object/from16 v23, v4

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v15}, Lcl/x;->readShort()S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "ID1ID2"

    .line 90
    .line 91
    const/16 v2, 0x1f8b

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcl/n;->a(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v15, v0, v1}, Lcl/x;->skip(J)V

    .line 99
    .line 100
    .line 101
    shr-int/lit8 v0, v21, 0x2

    .line 102
    .line 103
    and-int/2addr v0, v10

    .line 104
    if-ne v0, v10, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_3
    const v24, 0xffff

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v15, v1, v2}, Lcl/x;->p0(J)V

    .line 117
    .line 118
    .line 119
    if-eqz v22, :cond_5

    .line 120
    .line 121
    iget-object v1, v15, Lcl/x;->c:Lcl/e;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-wide/16 v4, 0x2

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcl/e;->readShort()S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int v0, v0, v24

    .line 137
    .line 138
    and-int v1, v0, v12

    .line 139
    .line 140
    ushr-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    int-to-short v0, v0

    .line 148
    int-to-long v4, v0

    .line 149
    invoke-virtual {v15, v4, v5}, Lcl/x;->p0(J)V

    .line 150
    .line 151
    .line 152
    if-eqz v22, :cond_6

    .line 153
    .line 154
    iget-object v1, v15, Lcl/x;->c:Lcl/e;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-wide/from16 v16, v4

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v0, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-wide v0, v4

    .line 169
    :goto_4
    invoke-virtual {v15, v0, v1}, Lcl/x;->skip(J)V

    .line 170
    .line 171
    .line 172
    :cond_7
    shr-int/lit8 v0, v21, 0x3

    .line 173
    .line 174
    and-int/2addr v0, v10

    .line 175
    if-ne v0, v10, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    :goto_5
    const-wide/16 v25, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const-wide v19, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    move-object v4, v15

    .line 194
    invoke-virtual/range {v15 .. v20}, Lcl/x;->a(BJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    cmp-long v0, v15, v13

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    if-eqz v22, :cond_9

    .line 203
    .line 204
    iget-object v1, v4, Lcl/x;->c:Lcl/e;

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    add-long v17, v15, v25

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object v12, v4

    .line 213
    move-wide/from16 v4, v17

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v12, v4

    .line 220
    :goto_6
    add-long v0, v15, v25

    .line 221
    .line 222
    invoke-virtual {v12, v0, v1}, Lcl/x;->skip(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_b
    move-object v12, v15

    .line 233
    :goto_7
    shr-int/lit8 v0, v21, 0x4

    .line 234
    .line 235
    and-int/2addr v0, v10

    .line 236
    if-ne v0, v10, :cond_c

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v0, 0x0

    .line 241
    :goto_8
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    const-wide v19, 0x7fffffffffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-object v15, v12

    .line 253
    invoke-virtual/range {v15 .. v20}, Lcl/x;->a(BJJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    cmp-long v0, v15, v13

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    if-eqz v22, :cond_d

    .line 262
    .line 263
    iget-object v1, v12, Lcl/x;->c:Lcl/e;

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    add-long v4, v15, v25

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 272
    .line 273
    .line 274
    :cond_d
    add-long v0, v15, v25

    .line 275
    .line 276
    invoke-virtual {v12, v0, v1}, Lcl/x;->skip(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_f
    :goto_9
    if-eqz v22, :cond_10

    .line 287
    .line 288
    const-wide/16 v0, 0x2

    .line 289
    .line 290
    invoke-virtual {v12, v0, v1}, Lcl/x;->p0(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Lcl/e;->readShort()S

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int v0, v0, v24

    .line 298
    .line 299
    const v1, 0xff00

    .line 300
    .line 301
    .line 302
    and-int v2, v0, v1

    .line 303
    .line 304
    ushr-int/lit8 v1, v2, 0x8

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0xff

    .line 307
    .line 308
    shl-int/lit8 v0, v0, 0x8

    .line 309
    .line 310
    or-int/2addr v0, v1

    .line 311
    int-to-short v0, v0

    .line 312
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    long-to-int v2, v1

    .line 317
    int-to-short v1, v2

    .line 318
    const-string v2, "FHCRC"

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lcl/n;->a(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 324
    .line 325
    .line 326
    :cond_10
    iput-byte v10, v6, Lcl/n;->c:B

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_11
    move-object v12, v15

    .line 330
    :goto_a
    iget-byte v0, v6, Lcl/n;->c:B

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    if-ne v0, v10, :cond_13

    .line 334
    .line 335
    iget-wide v2, v7, Lcl/e;->d:J

    .line 336
    .line 337
    iget-object v0, v6, Lcl/n;->f:Lcl/o;

    .line 338
    .line 339
    invoke-virtual {v0, v7, v8, v9}, Lcl/o;->X(Lcl/e;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    cmp-long v0, v8, v13

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-wide v4, v8

    .line 352
    invoke-virtual/range {v0 .. v5}, Lcl/n;->c(Lcl/e;JJ)V

    .line 353
    .line 354
    .line 355
    return-wide v8

    .line 356
    :cond_12
    iput-byte v1, v6, Lcl/n;->c:B

    .line 357
    .line 358
    :cond_13
    iget-byte v0, v6, Lcl/n;->c:B

    .line 359
    .line 360
    if-ne v0, v1, :cond_15

    .line 361
    .line 362
    const-wide/16 v0, 0x4

    .line 363
    .line 364
    invoke-virtual {v12, v0, v1}, Lcl/x;->p0(J)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v12, Lcl/x;->c:Lcl/e;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcl/e;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/high16 v3, -0x1000000

    .line 374
    .line 375
    and-int v4, v2, v3

    .line 376
    .line 377
    ushr-int/lit8 v4, v4, 0x18

    .line 378
    .line 379
    const/high16 v5, 0xff0000

    .line 380
    .line 381
    and-int v7, v2, v5

    .line 382
    .line 383
    ushr-int/lit8 v7, v7, 0x8

    .line 384
    .line 385
    or-int/2addr v4, v7

    .line 386
    const v7, 0xff00

    .line 387
    .line 388
    .line 389
    and-int v8, v2, v7

    .line 390
    .line 391
    shl-int/lit8 v7, v8, 0x8

    .line 392
    .line 393
    or-int/2addr v4, v7

    .line 394
    and-int/lit16 v2, v2, 0xff

    .line 395
    .line 396
    shl-int/lit8 v2, v2, 0x18

    .line 397
    .line 398
    or-int/2addr v2, v4

    .line 399
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    long-to-int v4, v7

    .line 404
    const-string v7, "CRC"

    .line 405
    .line 406
    invoke-static {v2, v4, v7}, Lcl/n;->a(IILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0, v1}, Lcl/x;->p0(J)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v12, Lcl/x;->c:Lcl/e;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcl/e;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    and-int v1, v0, v3

    .line 419
    .line 420
    ushr-int/lit8 v1, v1, 0x18

    .line 421
    .line 422
    and-int v2, v0, v5

    .line 423
    .line 424
    ushr-int/lit8 v2, v2, 0x8

    .line 425
    .line 426
    or-int/2addr v1, v2

    .line 427
    const v2, 0xff00

    .line 428
    .line 429
    .line 430
    and-int/2addr v2, v0

    .line 431
    shl-int/lit8 v2, v2, 0x8

    .line 432
    .line 433
    or-int/2addr v1, v2

    .line 434
    and-int/lit16 v0, v0, 0xff

    .line 435
    .line 436
    shl-int/lit8 v0, v0, 0x18

    .line 437
    .line 438
    or-int/2addr v0, v1

    .line 439
    iget-object v1, v6, Lcl/n;->e:Ljava/util/zip/Inflater;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    long-to-int v2, v1

    .line 446
    const-string v1, "ISIZE"

    .line 447
    .line 448
    invoke-static {v0, v2, v1}, Lcl/n;->a(IILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    iput-byte v0, v6, Lcl/n;->c:B

    .line 453
    .line 454
    invoke-virtual {v12}, Lcl/x;->x()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v1, "gzip finished without exhausting source"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    :goto_b
    return-wide v13

    .line 470
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 471
    .line 472
    invoke-static {v0, v8, v9}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final c(Lcl/e;JJ)V
    .locals 5

    iget-object p1, p1, Lcl/e;->c:Lcl/y;

    :goto_0
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    iget v0, p1, Lcl/y;->c:I

    iget v1, p1, Lcl/y;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcl/y;->f:Lcl/y;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lcl/y;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcl/y;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcl/n;->g:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcl/y;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcl/y;->f:Lcl/y;

    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcl/n;->f:Lcl/o;

    invoke-virtual {v0}, Lcl/o;->close()V

    return-void
.end method

.method public final e()Lcl/e0;
    .locals 1

    iget-object v0, p0, Lcl/n;->d:Lcl/x;

    invoke-virtual {v0}, Lcl/x;->e()Lcl/e0;

    move-result-object v0

    return-object v0
.end method
