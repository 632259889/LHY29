.class public final Lxk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/q$b;,
        Lxk/q$c;,
        Lxk/q$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lxk/q$b;

.field public final d:Lxk/d$a;

.field public final e:Lcl/g;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lxk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxk/q;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcl/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/q;->e:Lcl/g;

    iput-boolean p2, p0, Lxk/q;->f:Z

    new-instance p2, Lxk/q$b;

    invoke-direct {p2, p1}, Lxk/q$b;-><init>(Lcl/g;)V

    iput-object p2, p0, Lxk/q;->c:Lxk/q$b;

    new-instance p1, Lxk/d$a;

    invoke-direct {p1, p2}, Lxk/d$a;-><init>(Lxk/q$b;)V

    iput-object p1, p0, Lxk/q;->d:Lxk/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLxk/q$c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/q;->e:Lcl/g;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcl/g;->p0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrk/c;->r(Lcl/g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_31

    .line 21
    .line 22
    invoke-interface {v0}, Lcl/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    invoke-interface {v0}, Lcl/g;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    sget-object v9, Lxk/q;->g:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v8, Lxk/e;->e:Lxk/e;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v6, v2, v4, v5}, Lxk/e;->a(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v4, v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lxk/e;->e:Lxk/e;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lxk/e;->b:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-ge v4, v2, :cond_2

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const-string v1, "0x%02x"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lrk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v11, 0x5

    .line 122
    packed-switch v4, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    int-to-long p1, v2

    .line 126
    invoke-interface {v0, p1, p2}, Lcl/g;->skip(J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :pswitch_0
    if-ne v2, v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v0, p1

    .line 138
    const-wide/32 v2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    and-long/2addr v0, v2

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-interface {p2, v6, v0, v1}, Lxk/q$c;->f(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "windowSizeIncrement was 0"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 164
    .line 165
    invoke-static {p2, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_1
    if-lt v2, p1, :cond_c

    .line 174
    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v2, p1

    .line 186
    invoke-static {}, Lxk/b;->values()[Lxk/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    array-length v4, p1

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_2
    if-ge v5, v4, :cond_8

    .line 193
    .line 194
    aget-object v6, p1, v5

    .line 195
    .line 196
    iget v7, v6, Lxk/b;->c:I

    .line 197
    .line 198
    if-ne v7, v3, :cond_6

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 v7, 0x0

    .line 203
    :goto_3
    if-eqz v7, :cond_7

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 211
    .line 212
    sget-object p1, Lcl/h;->f:Lcl/h;

    .line 213
    .line 214
    if-lez v2, :cond_9

    .line 215
    .line 216
    int-to-long v2, v2

    .line 217
    invoke-interface {v0, v2, v3}, Lcl/g;->b(J)Lcl/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_9
    invoke-interface {p2, v1, v9, p1}, Lxk/q$c;->j(ILxk/b;Lcl/h;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 229
    .line 230
    invoke-static {p2, v3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 249
    .line 250
    invoke-static {p2, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_2
    if-ne v2, p1, :cond_f

    .line 259
    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v2, v5, 0x1

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_d
    invoke-interface {p2, p1, v0, v1}, Lxk/q$c;->g(IIZ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "TYPE_PING streamId != 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string p2, "TYPE_PING length != 8: "

    .line 291
    .line 292
    invoke-static {p2, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_3
    if-eqz v6, :cond_11

    .line 301
    .line 302
    and-int/lit8 p1, v5, 0x8

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Lcl/g;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    and-int/lit16 v1, p1, 0xff

    .line 311
    .line 312
    :cond_10
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    and-int/2addr p1, v7

    .line 317
    add-int/lit8 v2, v2, -0x4

    .line 318
    .line 319
    invoke-static {v2, v5, v1}, Lxk/q$a;->a(III)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0, v0, v1, v5, v6}, Lxk/q;->f(IIII)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p2, p1, v0}, Lxk/q$c;->b(ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 333
    .line 334
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :pswitch_4
    if-nez v6, :cond_1f

    .line 341
    .line 342
    and-int/lit8 p1, v5, 0x1

    .line 343
    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    invoke-interface {p2}, Lxk/q$c;->c()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 354
    .line 355
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 356
    .line 357
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_13
    rem-int/lit8 p1, v2, 0x6

    .line 362
    .line 363
    if-nez p1, :cond_1e

    .line 364
    .line 365
    new-instance p1, Lxk/v;

    .line 366
    .line 367
    invoke-direct {p1}, Lxk/v;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, Luh/a0;->a0(II)Lzh/c;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x6

    .line 375
    invoke-static {v1, v2}, Luh/a0;->R(Lzh/a;I)Lzh/a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v2, v1, Lzh/a;->c:I

    .line 380
    .line 381
    iget v4, v1, Lzh/a;->d:I

    .line 382
    .line 383
    iget v1, v1, Lzh/a;->e:I

    .line 384
    .line 385
    if-ltz v1, :cond_14

    .line 386
    .line 387
    if-gt v2, v4, :cond_1d

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_14
    if-lt v2, v4, :cond_1d

    .line 391
    .line 392
    :goto_5
    invoke-interface {v0}, Lcl/g;->readShort()S

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sget-object v6, Lrk/c;->a:[B

    .line 397
    .line 398
    const v6, 0xffff

    .line 399
    .line 400
    .line 401
    and-int/2addr v5, v6

    .line 402
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const/4 v7, 0x2

    .line 407
    if-eq v5, v7, :cond_1a

    .line 408
    .line 409
    const/4 v7, 0x3

    .line 410
    if-eq v5, v7, :cond_19

    .line 411
    .line 412
    if-eq v5, v8, :cond_17

    .line 413
    .line 414
    if-eq v5, v11, :cond_15

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_15
    if-lt v6, v3, :cond_16

    .line 418
    .line 419
    const v7, 0xffffff

    .line 420
    .line 421
    .line 422
    if-gt v6, v7, :cond_16

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 426
    .line 427
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 428
    .line 429
    invoke-static {p2, v6}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_17
    if-ltz v6, :cond_18

    .line 438
    .line 439
    const/4 v5, 0x7

    .line 440
    goto :goto_6

    .line 441
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 442
    .line 443
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_19
    const/4 v5, 0x4

    .line 450
    goto :goto_6

    .line 451
    :cond_1a
    if-eqz v6, :cond_1c

    .line 452
    .line 453
    if-ne v6, v10, :cond_1b

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 457
    .line 458
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 459
    .line 460
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_1c
    :goto_6
    invoke-virtual {p1, v5, v6}, Lxk/v;->b(II)V

    .line 465
    .line 466
    .line 467
    if-eq v2, v4, :cond_1d

    .line 468
    .line 469
    add-int/2addr v2, v1

    .line 470
    goto :goto_5

    .line 471
    :cond_1d
    invoke-interface {p2, p1}, Lxk/q$c;->h(Lxk/v;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 477
    .line 478
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 479
    .line 480
    invoke-static {p2, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 489
    .line 490
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 491
    .line 492
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :pswitch_5
    if-ne v2, v8, :cond_25

    .line 497
    .line 498
    if-eqz v6, :cond_24

    .line 499
    .line 500
    invoke-interface {v0}, Lcl/g;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {}, Lxk/b;->values()[Lxk/b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    array-length v1, v0

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_7
    if-ge v2, v1, :cond_22

    .line 511
    .line 512
    aget-object v3, v0, v2

    .line 513
    .line 514
    iget v4, v3, Lxk/b;->c:I

    .line 515
    .line 516
    if-ne v4, p1, :cond_20

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_20
    const/4 v4, 0x0

    .line 521
    :goto_8
    if-eqz v4, :cond_21

    .line 522
    .line 523
    move-object v9, v3

    .line 524
    goto :goto_9

    .line 525
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_22
    :goto_9
    if-eqz v9, :cond_23

    .line 529
    .line 530
    invoke-interface {p2, v6, v9}, Lxk/q$c;->e(ILxk/b;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_23
    new-instance p2, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 538
    .line 539
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2

    .line 547
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 548
    .line 549
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 550
    .line 551
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 556
    .line 557
    const-string p2, "TYPE_RST_STREAM length: "

    .line 558
    .line 559
    const-string v0, " != 4"

    .line 560
    .line 561
    invoke-static {p2, v2, v0}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :pswitch_6
    if-ne v2, v11, :cond_27

    .line 570
    .line 571
    if-eqz v6, :cond_26

    .line 572
    .line 573
    invoke-virtual {p0, p2, v6}, Lxk/q;->i(Lxk/q$c;I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 579
    .line 580
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 581
    .line 582
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 587
    .line 588
    const-string p2, "TYPE_PRIORITY length: "

    .line 589
    .line 590
    const-string v0, " != 5"

    .line 591
    .line 592
    invoke-static {p2, v2, v0}, Landroidx/fragment/app/o0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :pswitch_7
    if-eqz v6, :cond_2b

    .line 601
    .line 602
    and-int/lit8 p1, v5, 0x1

    .line 603
    .line 604
    if-eqz p1, :cond_28

    .line 605
    .line 606
    const/4 p1, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_28
    const/4 p1, 0x0

    .line 609
    :goto_a
    and-int/lit8 v3, v5, 0x8

    .line 610
    .line 611
    if-eqz v3, :cond_29

    .line 612
    .line 613
    invoke-interface {v0}, Lcl/g;->readByte()B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    and-int/lit16 v1, v0, 0xff

    .line 618
    .line 619
    :cond_29
    and-int/lit8 v0, v5, 0x20

    .line 620
    .line 621
    if-eqz v0, :cond_2a

    .line 622
    .line 623
    invoke-virtual {p0, p2, v6}, Lxk/q;->i(Lxk/q$c;I)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, -0x5

    .line 627
    .line 628
    :cond_2a
    invoke-static {v2, v5, v1}, Lxk/q$a;->a(III)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p0, v0, v1, v5, v6}, Lxk/q;->f(IIII)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {p2, v6, v0, p1}, Lxk/q$c;->i(ILjava/util/List;Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 641
    .line 642
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 643
    .line 644
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :pswitch_8
    if-eqz v6, :cond_30

    .line 649
    .line 650
    and-int/lit8 p1, v5, 0x1

    .line 651
    .line 652
    if-eqz p1, :cond_2c

    .line 653
    .line 654
    const/4 p1, 0x1

    .line 655
    goto :goto_b

    .line 656
    :cond_2c
    const/4 p1, 0x0

    .line 657
    :goto_b
    and-int/lit8 v3, v5, 0x20

    .line 658
    .line 659
    if-eqz v3, :cond_2d

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    goto :goto_c

    .line 663
    :cond_2d
    const/4 v3, 0x0

    .line 664
    :goto_c
    if-nez v3, :cond_2f

    .line 665
    .line 666
    and-int/lit8 v3, v5, 0x8

    .line 667
    .line 668
    if-eqz v3, :cond_2e

    .line 669
    .line 670
    invoke-interface {v0}, Lcl/g;->readByte()B

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit16 v1, v1, 0xff

    .line 675
    .line 676
    :cond_2e
    invoke-static {v2, v5, v1}, Lxk/q$a;->a(III)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-interface {p2, v6, v2, v0, p1}, Lxk/q$c;->d(IILcl/g;Z)V

    .line 681
    .line 682
    .line 683
    int-to-long p1, v1

    .line 684
    invoke-interface {v0, p1, p2}, Lcl/g;->skip(J)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 689
    .line 690
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 691
    .line 692
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 697
    .line 698
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 699
    .line 700
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :goto_d
    return v10

    .line 705
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 706
    .line 707
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 708
    .line 709
    invoke-static {p2, v2}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :catch_0
    return v1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxk/q$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxk/q;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lxk/q;->a(ZLxk/q$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lxk/e;->a:Lcl/h;

    .line 27
    .line 28
    iget-object v0, p1, Lcl/h;->e:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v0, p0, Lxk/q;->e:Lcl/g;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lcl/g;->b(J)Lcl/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v3, Lxk/q;->g:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcl/h;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lrk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcl/h;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Expected a connection header but was "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxk/q;->e:Lcl/g;

    invoke-interface {v0}, Lcl/d0;->close()V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lxk/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk/q;->c:Lxk/q$b;

    .line 2
    .line 3
    iput p1, v0, Lxk/q$b;->f:I

    .line 4
    .line 5
    iput p1, v0, Lxk/q$b;->c:I

    .line 6
    .line 7
    iput p2, v0, Lxk/q$b;->g:I

    .line 8
    .line 9
    iput p3, v0, Lxk/q$b;->d:I

    .line 10
    .line 11
    iput p4, v0, Lxk/q$b;->e:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lxk/q;->d:Lxk/d$a;

    .line 14
    .line 15
    iget-object p2, p1, Lxk/d$a;->b:Lcl/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcl/x;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lxk/d$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lcl/x;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lrk/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lxk/d$a;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lxk/d;->a:[Lxk/c;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lxk/d;->a:[Lxk/c;

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lxk/d;->a:[Lxk/c;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    sub-int v0, p2, v0

    .line 71
    .line 72
    iget v1, p1, Lxk/d$a;->d:I

    .line 73
    .line 74
    add-int/2addr v1, p3

    .line 75
    add-int/2addr v1, v0

    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lxk/d$a;->c:[Lxk/c;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Header index too large "

    .line 97
    .line 98
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    const/16 p3, 0x40

    .line 114
    .line 115
    if-ne p2, p3, :cond_5

    .line 116
    .line 117
    sget-object p2, Lxk/d;->a:[Lxk/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lxk/d;->a(Lcl/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance p4, Lxk/c;

    .line 131
    .line 132
    invoke-direct {p4, p2, p3}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lxk/d$a;->c(Lxk/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 140
    .line 141
    if-ne v0, p3, :cond_6

    .line 142
    .line 143
    const/16 p3, 0x3f

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lxk/d$a;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lxk/d$a;->b(I)Lcl/h;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance p4, Lxk/c;

    .line 160
    .line 161
    invoke-direct {p4, p2, p3}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Lxk/d$a;->c(Lxk/c;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 170
    .line 171
    const/16 v0, 0x20

    .line 172
    .line 173
    if-ne p3, v0, :cond_9

    .line 174
    .line 175
    const/16 p3, 0x1f

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Lxk/d$a;->e(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p1, Lxk/d$a;->h:I

    .line 182
    .line 183
    if-ltz p2, :cond_8

    .line 184
    .line 185
    iget p3, p1, Lxk/d$a;->g:I

    .line 186
    .line 187
    if-gt p2, p3, :cond_8

    .line 188
    .line 189
    iget p3, p1, Lxk/d$a;->f:I

    .line 190
    .line 191
    if-ge p2, p3, :cond_0

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    iget-object p2, p1, Lxk/d$a;->c:[Lxk/c;

    .line 196
    .line 197
    array-length p3, p2

    .line 198
    const/4 p4, 0x0

    .line 199
    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lxk/d$a;->c:[Lxk/c;

    .line 203
    .line 204
    array-length p2, p2

    .line 205
    add-int/lit8 p2, p2, -0x1

    .line 206
    .line 207
    iput p2, p1, Lxk/d$a;->d:I

    .line 208
    .line 209
    iput v1, p1, Lxk/d$a;->e:I

    .line 210
    .line 211
    iput v1, p1, Lxk/d$a;->f:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    sub-int/2addr p3, p2

    .line 216
    invoke-virtual {p1, p3}, Lxk/d$a;->a(I)I

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p4, "Invalid dynamic table size update "

    .line 226
    .line 227
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget p1, p1, Lxk/d$a;->h:I

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_9
    const/16 p3, 0x10

    .line 244
    .line 245
    if-eq p2, p3, :cond_b

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    const/16 p3, 0xf

    .line 251
    .line 252
    invoke-virtual {p1, p2, p3}, Lxk/d$a;->e(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/lit8 p2, p2, -0x1

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lxk/d$a;->b(I)Lcl/h;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p3, Lxk/c;

    .line 267
    .line 268
    invoke-direct {p3, p2, p1}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    :goto_2
    sget-object p2, Lxk/d;->a:[Lxk/c;

    .line 277
    .line 278
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lxk/d;->a(Lcl/h;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lxk/d$a;->d()Lcl/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p3, Lxk/c;

    .line 290
    .line 291
    invoke-direct {p3, p2, p1}, Lxk/c;-><init>(Lcl/h;Lcl/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p2, "index == 0"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_d
    invoke-static {p4}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    return-object p1
.end method

.method public final i(Lxk/q$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lxk/q;->e:Lcl/g;

    invoke-interface {p2}, Lcl/g;->readInt()I

    invoke-interface {p2}, Lcl/g;->readByte()B

    sget-object p2, Lrk/c;->a:[B

    invoke-interface {p1}, Lxk/q$c;->priority()V

    return-void
.end method
