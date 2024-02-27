.class public Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/d;
.implements Lg7/b;
.implements Lcom/bumptech/glide/manager/f;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Lza/w;
.implements Ldd/g;
.implements Lhd/c;


# static fields
.field public static d:Ly1/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/d;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ly1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldd/a;Ljava/util/EnumMap;)Lfd/b;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v2, Ldd/c;->d:Ldd/c;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    sget-object v2, Ldd/c;->c:Ldd/c;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x21

    .line 47
    .line 48
    :goto_0
    sget-object v3, Ldd/c;->l:Ldd/c;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    sget-object v3, Ldd/a;->c:Ldd/a;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    if-ne v4, v3, :cond_49

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Led/c;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Led/c;-><init>([B)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Led/e;->e:Led/e;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    iget-object v5, v3, Led/c;->a:[B

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v12, 0x1

    .line 105
    if-ge v4, v6, :cond_18

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    array-length v13, v5

    .line 110
    if-ge v6, v13, :cond_3

    .line 111
    .line 112
    aget-byte v13, v5, v6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    :goto_3
    aget-byte v14, v5, v4

    .line 117
    .line 118
    const/16 v15, 0xd

    .line 119
    .line 120
    if-eq v14, v15, :cond_7

    .line 121
    .line 122
    const/16 v9, 0x2c

    .line 123
    .line 124
    if-eq v14, v9, :cond_6

    .line 125
    .line 126
    const/16 v9, 0x2e

    .line 127
    .line 128
    if-eq v14, v9, :cond_5

    .line 129
    .line 130
    const/16 v9, 0x3a

    .line 131
    .line 132
    if-eq v14, v9, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-ne v13, v7, :cond_8

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    if-ne v13, v7, :cond_8

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-ne v13, v7, :cond_8

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-ne v13, v9, :cond_8

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    const/4 v7, 0x0

    .line 152
    :goto_5
    if-lez v7, :cond_e

    .line 153
    .line 154
    new-instance v5, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Led/e;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Led/e;->b(I)Led/e;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13, v10, v7}, Led/e;->d(II)Led/e;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget v14, v9, Led/e;->a:I

    .line 187
    .line 188
    if-eq v14, v10, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13, v10, v7}, Led/e;->e(II)Led/e;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    if-eq v7, v8, :cond_b

    .line 198
    .line 199
    if-ne v7, v10, :cond_c

    .line 200
    .line 201
    :cond_b
    rsub-int/lit8 v14, v7, 0x10

    .line 202
    .line 203
    invoke-virtual {v13, v11, v14}, Led/e;->d(II)Led/e;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13, v11, v12}, Led/e;->d(II)Led/e;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v13, v9, Led/e;->c:I

    .line 215
    .line 216
    if-lez v13, :cond_9

    .line 217
    .line 218
    invoke-virtual {v9, v4}, Led/e;->a(I)Led/e;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v6}, Led/e;->a(I)Led/e;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-static {v5}, Led/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move v4, v6

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_e
    new-instance v6, Ljava/util/LinkedList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_17

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Led/e;

    .line 257
    .line 258
    aget-byte v8, v5, v4

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0xff

    .line 261
    .line 262
    int-to-char v8, v8

    .line 263
    iget v9, v7, Led/e;->a:I

    .line 264
    .line 265
    sget-object v12, Led/c;->d:[[I

    .line 266
    .line 267
    aget-object v9, v12, v9

    .line 268
    .line 269
    aget v9, v9, v8

    .line 270
    .line 271
    if-lez v9, :cond_f

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    const/4 v9, 0x0

    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_9
    iget v15, v7, Led/e;->a:I

    .line 279
    .line 280
    if-gt v13, v10, :cond_14

    .line 281
    .line 282
    aget-object v10, v12, v13

    .line 283
    .line 284
    aget v10, v10, v8

    .line 285
    .line 286
    if-lez v10, :cond_13

    .line 287
    .line 288
    if-nez v14, :cond_10

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Led/e;->b(I)Led/e;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :cond_10
    if-eqz v9, :cond_11

    .line 295
    .line 296
    if-eq v13, v15, :cond_11

    .line 297
    .line 298
    if-ne v13, v11, :cond_12

    .line 299
    .line 300
    :cond_11
    invoke-virtual {v14, v13, v10}, Led/e;->d(II)Led/e;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_12
    if-nez v9, :cond_13

    .line 308
    .line 309
    sget-object v11, Led/c;->e:[[I

    .line 310
    .line 311
    aget-object v11, v11, v15

    .line 312
    .line 313
    aget v11, v11, v13

    .line 314
    .line 315
    if-ltz v11, :cond_13

    .line 316
    .line 317
    invoke-virtual {v14, v13, v10}, Led/e;->e(II)Led/e;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    const/4 v10, 0x4

    .line 327
    const/4 v11, 0x2

    .line 328
    goto :goto_9

    .line 329
    :cond_14
    iget v9, v7, Led/e;->c:I

    .line 330
    .line 331
    if-gtz v9, :cond_15

    .line 332
    .line 333
    aget-object v9, v12, v15

    .line 334
    .line 335
    aget v8, v9, v8

    .line 336
    .line 337
    if-nez v8, :cond_16

    .line 338
    .line 339
    :cond_15
    invoke-virtual {v7, v4}, Led/e;->a(I)Led/e;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_16
    const/4 v10, 0x4

    .line 347
    const/4 v11, 0x2

    .line 348
    goto :goto_7

    .line 349
    :cond_17
    invoke-static {v6}, Led/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_18
    new-instance v3, Led/b;

    .line 358
    .line 359
    invoke-direct {v3}, Led/b;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Led/e;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/util/LinkedList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 374
    .line 375
    .line 376
    array-length v4, v5

    .line 377
    invoke-virtual {v1, v4}, Led/e;->b(I)Led/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Led/e;->b:Led/f;

    .line 382
    .line 383
    :goto_b
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Led/f;->a:Led/f;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_19
    new-instance v1, Lfd/a;

    .line 392
    .line 393
    invoke-direct {v1}, Lfd/a;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1a

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Led/f;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v5}, Led/f;->a(Lfd/a;[B)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1a
    iget v3, v1, Lfd/a;->d:I

    .line 417
    .line 418
    const/16 v4, 0x64

    .line 419
    .line 420
    const/16 v5, 0xb

    .line 421
    .line 422
    invoke-static {v2, v3, v4, v5}, Landroidx/fragment/app/q0;->d(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v3, v2

    .line 427
    sget-object v4, Lm8/b;->e:[I

    .line 428
    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    if-gez v0, :cond_1b

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_1b
    const/4 v3, 0x0

    .line 436
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v3, :cond_1c

    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    :cond_1c
    if-gt v6, v7, :cond_20

    .line 444
    .line 445
    if-eqz v3, :cond_1d

    .line 446
    .line 447
    const/16 v0, 0x58

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1d
    const/16 v0, 0x70

    .line 451
    .line 452
    :goto_e
    shl-int/lit8 v7, v6, 0x4

    .line 453
    .line 454
    add-int/2addr v0, v7

    .line 455
    mul-int v0, v0, v6

    .line 456
    .line 457
    aget v4, v4, v6

    .line 458
    .line 459
    rem-int v7, v0, v4

    .line 460
    .line 461
    sub-int v7, v0, v7

    .line 462
    .line 463
    invoke-static {v4, v1}, Lm8/b;->L(ILfd/a;)Lfd/a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v8, v1, Lfd/a;->d:I

    .line 468
    .line 469
    add-int/2addr v2, v8

    .line 470
    const-string v9, "Data to large for user specified layer"

    .line 471
    .line 472
    if-gt v2, v7, :cond_1f

    .line 473
    .line 474
    if-eqz v3, :cond_29

    .line 475
    .line 476
    shl-int/lit8 v2, v4, 0x6

    .line 477
    .line 478
    if-gt v8, v2, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    new-array v2, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v3, 0x0

    .line 504
    aput-object v0, v2, v3

    .line 505
    .line 506
    const-string v0, "Illegal value %s for layers"

    .line 507
    .line 508
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_21
    const/4 v0, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    :goto_f
    if-gt v6, v7, :cond_48

    .line 520
    .line 521
    if-gt v6, v8, :cond_22

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_22
    const/4 v7, 0x0

    .line 526
    :goto_10
    if-eqz v7, :cond_23

    .line 527
    .line 528
    add-int/lit8 v10, v6, 0x1

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_23
    move v10, v6

    .line 532
    :goto_11
    if-eqz v7, :cond_24

    .line 533
    .line 534
    const/16 v11, 0x58

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_24
    const/16 v11, 0x70

    .line 538
    .line 539
    :goto_12
    shl-int/lit8 v12, v10, 0x4

    .line 540
    .line 541
    add-int/2addr v11, v12

    .line 542
    mul-int v11, v11, v10

    .line 543
    .line 544
    if-gt v3, v11, :cond_47

    .line 545
    .line 546
    if-eqz v0, :cond_25

    .line 547
    .line 548
    aget v12, v4, v10

    .line 549
    .line 550
    if-eq v9, v12, :cond_26

    .line 551
    .line 552
    :cond_25
    aget v0, v4, v10

    .line 553
    .line 554
    invoke-static {v0, v1}, Lm8/b;->L(ILfd/a;)Lfd/a;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    move-object/from16 v17, v9

    .line 559
    .line 560
    move v9, v0

    .line 561
    move-object/from16 v0, v17

    .line 562
    .line 563
    :cond_26
    rem-int v12, v11, v9

    .line 564
    .line 565
    sub-int v12, v11, v12

    .line 566
    .line 567
    if-eqz v7, :cond_27

    .line 568
    .line 569
    iget v13, v0, Lfd/a;->d:I

    .line 570
    .line 571
    shl-int/lit8 v14, v9, 0x6

    .line 572
    .line 573
    if-gt v13, v14, :cond_47

    .line 574
    .line 575
    :cond_27
    iget v13, v0, Lfd/a;->d:I

    .line 576
    .line 577
    add-int/2addr v13, v2

    .line 578
    if-le v13, v12, :cond_28

    .line 579
    .line 580
    goto/16 :goto_24

    .line 581
    .line 582
    :cond_28
    move-object v1, v0

    .line 583
    move v3, v7

    .line 584
    move v4, v9

    .line 585
    move v6, v10

    .line 586
    move v0, v11

    .line 587
    :cond_29
    :goto_13
    invoke-static {v1, v0, v4}, Lm8/b;->p(Lfd/a;II)Lfd/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v1, v1, Lfd/a;->d:I

    .line 592
    .line 593
    div-int/2addr v1, v4

    .line 594
    new-instance v2, Lfd/a;

    .line 595
    .line 596
    invoke-direct {v2}, Lfd/a;-><init>()V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v4, v6, -0x1

    .line 600
    .line 601
    if-eqz v3, :cond_2a

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    invoke-virtual {v2, v4, v7}, Lfd/a;->c(II)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v1, v1, -0x1

    .line 608
    .line 609
    const/4 v4, 0x6

    .line 610
    invoke-virtual {v2, v1, v4}, Lfd/a;->c(II)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x1c

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_2a
    const/4 v7, 0x5

    .line 617
    invoke-virtual {v2, v4, v7}, Lfd/a;->c(II)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    invoke-virtual {v2, v1, v5}, Lfd/a;->c(II)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x28

    .line 626
    .line 627
    :goto_14
    const/4 v4, 0x4

    .line 628
    invoke-static {v2, v1, v4}, Lm8/b;->p(Lfd/a;II)Lfd/a;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v3, :cond_2b

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_2b
    const/16 v5, 0xe

    .line 636
    .line 637
    :goto_15
    shl-int/lit8 v2, v6, 0x2

    .line 638
    .line 639
    add-int/2addr v5, v2

    .line 640
    new-array v2, v5, [I

    .line 641
    .line 642
    if-eqz v3, :cond_2d

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_16
    if-ge v4, v5, :cond_2c

    .line 646
    .line 647
    aput v4, v2, v4

    .line 648
    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_2c
    move v8, v5

    .line 653
    goto :goto_18

    .line 654
    :cond_2d
    add-int/lit8 v4, v5, 0x1

    .line 655
    .line 656
    div-int/lit8 v7, v5, 0x2

    .line 657
    .line 658
    add-int/lit8 v8, v7, -0x1

    .line 659
    .line 660
    div-int/lit8 v8, v8, 0xf

    .line 661
    .line 662
    mul-int/lit8 v8, v8, 0x2

    .line 663
    .line 664
    add-int/2addr v8, v4

    .line 665
    div-int/lit8 v4, v8, 0x2

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_17
    if-ge v9, v7, :cond_2e

    .line 669
    .line 670
    div-int/lit8 v10, v9, 0xf

    .line 671
    .line 672
    add-int/2addr v10, v9

    .line 673
    sub-int v11, v7, v9

    .line 674
    .line 675
    add-int/lit8 v11, v11, -0x1

    .line 676
    .line 677
    sub-int v12, v4, v10

    .line 678
    .line 679
    add-int/lit8 v12, v12, -0x1

    .line 680
    .line 681
    aput v12, v2, v11

    .line 682
    .line 683
    add-int v11, v7, v9

    .line 684
    .line 685
    add-int/2addr v10, v4

    .line 686
    add-int/lit8 v10, v10, 0x1

    .line 687
    .line 688
    aput v10, v2, v11

    .line 689
    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_2e
    :goto_18
    new-instance v4, Lfd/b;

    .line 694
    .line 695
    invoke-direct {v4, v8, v8}, Lfd/b;-><init>(II)V

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_19
    if-ge v7, v6, :cond_36

    .line 701
    .line 702
    sub-int v10, v6, v7

    .line 703
    .line 704
    shl-int/lit8 v10, v10, 0x2

    .line 705
    .line 706
    if-eqz v3, :cond_2f

    .line 707
    .line 708
    const/16 v11, 0x9

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_2f
    const/16 v11, 0xc

    .line 712
    .line 713
    :goto_1a
    add-int/2addr v10, v11

    .line 714
    const/4 v11, 0x0

    .line 715
    :goto_1b
    if-ge v11, v10, :cond_35

    .line 716
    .line 717
    shl-int/lit8 v12, v11, 0x1

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    :goto_1c
    const/4 v14, 0x2

    .line 721
    if-ge v13, v14, :cond_34

    .line 722
    .line 723
    add-int v14, v9, v12

    .line 724
    .line 725
    add-int/2addr v14, v13

    .line 726
    invoke-virtual {v0, v14}, Lfd/a;->e(I)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_30

    .line 731
    .line 732
    shl-int/lit8 v14, v7, 0x1

    .line 733
    .line 734
    add-int v15, v14, v13

    .line 735
    .line 736
    aget v15, v2, v15

    .line 737
    .line 738
    add-int/2addr v14, v11

    .line 739
    aget v14, v2, v14

    .line 740
    .line 741
    invoke-virtual {v4, v15, v14}, Lfd/b;->c(II)V

    .line 742
    .line 743
    .line 744
    :cond_30
    shl-int/lit8 v14, v10, 0x1

    .line 745
    .line 746
    add-int/2addr v14, v9

    .line 747
    add-int/2addr v14, v12

    .line 748
    add-int/2addr v14, v13

    .line 749
    invoke-virtual {v0, v14}, Lfd/a;->e(I)Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    if-eqz v14, :cond_31

    .line 754
    .line 755
    shl-int/lit8 v14, v7, 0x1

    .line 756
    .line 757
    add-int v15, v14, v11

    .line 758
    .line 759
    aget v15, v2, v15

    .line 760
    .line 761
    add-int/lit8 v16, v5, -0x1

    .line 762
    .line 763
    sub-int v16, v16, v14

    .line 764
    .line 765
    sub-int v16, v16, v13

    .line 766
    .line 767
    aget v14, v2, v16

    .line 768
    .line 769
    invoke-virtual {v4, v15, v14}, Lfd/b;->c(II)V

    .line 770
    .line 771
    .line 772
    :cond_31
    shl-int/lit8 v14, v10, 0x2

    .line 773
    .line 774
    add-int/2addr v14, v9

    .line 775
    add-int/2addr v14, v12

    .line 776
    add-int/2addr v14, v13

    .line 777
    invoke-virtual {v0, v14}, Lfd/a;->e(I)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_32

    .line 782
    .line 783
    add-int/lit8 v14, v5, -0x1

    .line 784
    .line 785
    shl-int/lit8 v15, v7, 0x1

    .line 786
    .line 787
    sub-int/2addr v14, v15

    .line 788
    sub-int v15, v14, v13

    .line 789
    .line 790
    aget v15, v2, v15

    .line 791
    .line 792
    sub-int/2addr v14, v11

    .line 793
    aget v14, v2, v14

    .line 794
    .line 795
    invoke-virtual {v4, v15, v14}, Lfd/b;->c(II)V

    .line 796
    .line 797
    .line 798
    :cond_32
    mul-int/lit8 v14, v10, 0x6

    .line 799
    .line 800
    add-int/2addr v14, v9

    .line 801
    add-int/2addr v14, v12

    .line 802
    add-int/2addr v14, v13

    .line 803
    invoke-virtual {v0, v14}, Lfd/a;->e(I)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-eqz v14, :cond_33

    .line 808
    .line 809
    add-int/lit8 v14, v5, -0x1

    .line 810
    .line 811
    shl-int/lit8 v15, v7, 0x1

    .line 812
    .line 813
    sub-int/2addr v14, v15

    .line 814
    sub-int/2addr v14, v11

    .line 815
    aget v14, v2, v14

    .line 816
    .line 817
    add-int/2addr v15, v13

    .line 818
    aget v15, v2, v15

    .line 819
    .line 820
    invoke-virtual {v4, v14, v15}, Lfd/b;->c(II)V

    .line 821
    .line 822
    .line 823
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_35
    shl-int/lit8 v10, v10, 0x3

    .line 830
    .line 831
    add-int/2addr v9, v10

    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto/16 :goto_19

    .line 835
    .line 836
    :cond_36
    div-int/lit8 v0, v8, 0x2

    .line 837
    .line 838
    const/4 v2, 0x7

    .line 839
    const/4 v6, 0x0

    .line 840
    if-eqz v3, :cond_3b

    .line 841
    .line 842
    :goto_1d
    if-ge v6, v2, :cond_40

    .line 843
    .line 844
    add-int/lit8 v7, v0, -0x3

    .line 845
    .line 846
    add-int/2addr v7, v6

    .line 847
    invoke-virtual {v1, v6}, Lfd/a;->e(I)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-eqz v9, :cond_37

    .line 852
    .line 853
    add-int/lit8 v9, v0, -0x5

    .line 854
    .line 855
    invoke-virtual {v4, v7, v9}, Lfd/b;->c(II)V

    .line 856
    .line 857
    .line 858
    :cond_37
    add-int/lit8 v9, v6, 0x7

    .line 859
    .line 860
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_38

    .line 865
    .line 866
    add-int/lit8 v9, v0, 0x5

    .line 867
    .line 868
    invoke-virtual {v4, v9, v7}, Lfd/b;->c(II)V

    .line 869
    .line 870
    .line 871
    :cond_38
    rsub-int/lit8 v9, v6, 0x14

    .line 872
    .line 873
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_39

    .line 878
    .line 879
    add-int/lit8 v9, v0, 0x5

    .line 880
    .line 881
    invoke-virtual {v4, v7, v9}, Lfd/b;->c(II)V

    .line 882
    .line 883
    .line 884
    :cond_39
    rsub-int/lit8 v9, v6, 0x1b

    .line 885
    .line 886
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_3a

    .line 891
    .line 892
    add-int/lit8 v9, v0, -0x5

    .line 893
    .line 894
    invoke-virtual {v4, v9, v7}, Lfd/b;->c(II)V

    .line 895
    .line 896
    .line 897
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_3b
    const/16 v7, 0xa

    .line 901
    .line 902
    :goto_1e
    if-ge v6, v7, :cond_40

    .line 903
    .line 904
    add-int/lit8 v9, v0, -0x5

    .line 905
    .line 906
    add-int/2addr v9, v6

    .line 907
    div-int/lit8 v10, v6, 0x5

    .line 908
    .line 909
    add-int/2addr v10, v9

    .line 910
    invoke-virtual {v1, v6}, Lfd/a;->e(I)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_3c

    .line 915
    .line 916
    add-int/lit8 v9, v0, -0x7

    .line 917
    .line 918
    invoke-virtual {v4, v10, v9}, Lfd/b;->c(II)V

    .line 919
    .line 920
    .line 921
    :cond_3c
    add-int/lit8 v9, v6, 0xa

    .line 922
    .line 923
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_3d

    .line 928
    .line 929
    add-int/lit8 v9, v0, 0x7

    .line 930
    .line 931
    invoke-virtual {v4, v9, v10}, Lfd/b;->c(II)V

    .line 932
    .line 933
    .line 934
    :cond_3d
    rsub-int/lit8 v9, v6, 0x1d

    .line 935
    .line 936
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_3e

    .line 941
    .line 942
    add-int/lit8 v9, v0, 0x7

    .line 943
    .line 944
    invoke-virtual {v4, v10, v9}, Lfd/b;->c(II)V

    .line 945
    .line 946
    .line 947
    :cond_3e
    rsub-int/lit8 v9, v6, 0x27

    .line 948
    .line 949
    invoke-virtual {v1, v9}, Lfd/a;->e(I)Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eqz v9, :cond_3f

    .line 954
    .line 955
    add-int/lit8 v9, v0, -0x7

    .line 956
    .line 957
    invoke-virtual {v4, v9, v10}, Lfd/b;->c(II)V

    .line 958
    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :cond_40
    if-eqz v3, :cond_41

    .line 964
    .line 965
    const/4 v1, 0x5

    .line 966
    invoke-static {v4, v0, v1}, Lm8/b;->m(Lfd/b;II)V

    .line 967
    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_41
    invoke-static {v4, v0, v2}, Lm8/b;->m(Lfd/b;II)V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    const/4 v2, 0x0

    .line 975
    :goto_1f
    div-int/lit8 v3, v5, 0x2

    .line 976
    .line 977
    add-int/lit8 v3, v3, -0x1

    .line 978
    .line 979
    if-ge v1, v3, :cond_43

    .line 980
    .line 981
    and-int/lit8 v3, v0, 0x1

    .line 982
    .line 983
    :goto_20
    if-ge v3, v8, :cond_42

    .line 984
    .line 985
    sub-int v6, v0, v2

    .line 986
    .line 987
    invoke-virtual {v4, v6, v3}, Lfd/b;->c(II)V

    .line 988
    .line 989
    .line 990
    add-int v7, v0, v2

    .line 991
    .line 992
    invoke-virtual {v4, v7, v3}, Lfd/b;->c(II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v3, v6}, Lfd/b;->c(II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v3, v7}, Lfd/b;->c(II)V

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v3, v3, 0x2

    .line 1002
    .line 1003
    goto :goto_20

    .line 1004
    :cond_42
    add-int/lit8 v1, v1, 0xf

    .line 1005
    .line 1006
    add-int/lit8 v2, v2, 0x10

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_43
    :goto_21
    const/16 v0, 0xc8

    .line 1010
    .line 1011
    iget v1, v4, Lfd/b;->c:I

    .line 1012
    .line 1013
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    iget v3, v4, Lfd/b;->d:I

    .line 1018
    .line 1019
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    div-int v5, v2, v1

    .line 1024
    .line 1025
    div-int v6, v0, v3

    .line 1026
    .line 1027
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    mul-int v6, v1, v5

    .line 1032
    .line 1033
    sub-int v6, v2, v6

    .line 1034
    .line 1035
    div-int/lit8 v6, v6, 0x2

    .line 1036
    .line 1037
    mul-int v7, v3, v5

    .line 1038
    .line 1039
    sub-int v7, v0, v7

    .line 1040
    .line 1041
    div-int/lit8 v7, v7, 0x2

    .line 1042
    .line 1043
    new-instance v8, Lfd/b;

    .line 1044
    .line 1045
    invoke-direct {v8, v2, v0}, Lfd/b;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    :goto_22
    if-ge v0, v3, :cond_46

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    move v9, v6

    .line 1053
    :goto_23
    if-ge v2, v1, :cond_45

    .line 1054
    .line 1055
    invoke-virtual {v4, v2, v0}, Lfd/b;->b(II)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_44

    .line 1060
    .line 1061
    invoke-virtual {v8, v9, v7, v5, v5}, Lfd/b;->d(IIII)V

    .line 1062
    .line 1063
    .line 1064
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1065
    .line 1066
    add-int/2addr v9, v5

    .line 1067
    goto :goto_23

    .line 1068
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1069
    .line 1070
    add-int/2addr v7, v5

    .line 1071
    goto :goto_22

    .line 1072
    :cond_46
    return-object v8

    .line 1073
    :cond_47
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 1074
    .line 1075
    const/16 v7, 0x20

    .line 1076
    .line 1077
    goto/16 :goto_f

    .line 1078
    .line 1079
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    const-string v1, "Data too large for an Aztec code"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v2, "Can only encode AZTEC, but got "

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lhd/d;)V
    .locals 10

    .line 1
    iget v0, p1, Lhd/d;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lhd/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    :cond_0
    if-lt v8, v4, :cond_1

    .line 23
    .line 24
    if-gt v8, v3, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-eqz v9, :cond_2

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    if-lt v7, v0, :cond_6

    .line 42
    .line 43
    iget v2, p1, Lhd/d;->f:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v7, p1, Lhd/d;->f:I

    .line 50
    .line 51
    add-int/2addr v7, v5

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v2, v4, :cond_3

    .line 57
    .line 58
    if-gt v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-lt v1, v4, :cond_4

    .line 66
    .line 67
    if-gt v1, v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x30

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x30

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/lit16 v1, v1, 0x82

    .line 81
    .line 82
    int-to-char v1, v1

    .line 83
    invoke-virtual {p1, v1}, Lhd/d;->e(C)V

    .line 84
    .line 85
    .line 86
    iget v1, p1, Lhd/d;->f:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p1, Lhd/d;->f:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "not digits: "

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, p1, Lhd/d;->f:I

    .line 120
    .line 121
    invoke-static {v1, v3, v6}, Lm8/b;->F(Ljava/lang/String;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    if-eq v1, v5, :cond_b

    .line 128
    .line 129
    if-eq v1, v0, :cond_a

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    const/16 v1, 0xe7

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lhd/d;->e(C)V

    .line 143
    .line 144
    .line 145
    iput v0, p1, Lhd/d;->g:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Illegal mode: "

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    const/16 v1, 0xf0

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lhd/d;->e(C)V

    .line 167
    .line 168
    .line 169
    iput v0, p1, Lhd/d;->g:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    const/16 v1, 0xee

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lhd/d;->e(C)V

    .line 175
    .line 176
    .line 177
    iput v0, p1, Lhd/d;->g:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    const/16 v1, 0xef

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lhd/d;->e(C)V

    .line 183
    .line 184
    .line 185
    iput v0, p1, Lhd/d;->g:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    const/16 v0, 0xe6

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhd/d;->e(C)V

    .line 191
    .line 192
    .line 193
    iput v5, p1, Lhd/d;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    invoke-static {v2}, Lm8/b;->B(C)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/16 v0, 0xeb

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhd/d;->e(C)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x80

    .line 208
    .line 209
    add-int/2addr v2, v5

    .line 210
    int-to-char v0, v2

    .line 211
    invoke-virtual {p1, v0}, Lhd/d;->e(C)V

    .line 212
    .line 213
    .line 214
    iget v0, p1, Lhd/d;->f:I

    .line 215
    .line 216
    add-int/2addr v0, v5

    .line 217
    iput v0, p1, Lhd/d;->f:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    add-int/2addr v2, v5

    .line 221
    int-to-char v0, v2

    .line 222
    invoke-virtual {p1, v0}, Lhd/d;->e(C)V

    .line 223
    .line 224
    .line 225
    iget v0, p1, Lhd/d;->f:I

    .line 226
    .line 227
    add-int/2addr v0, v5

    .line 228
    iput v0, p1, Lhd/d;->f:I

    .line 229
    .line 230
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/io/File;Ls6/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ln7/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x3

    .line 10
    const-string p3, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h(Lu6/v;Ls6/h;)Lu6/v;
    .locals 4

    .line 1
    invoke-interface {p1}, Lu6/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf7/c;

    .line 6
    .line 7
    iget-object p1, p1, Lf7/c;->c:Lf7/c$a;

    .line 8
    .line 9
    iget-object p1, p1, Lf7/c$a;->a:Lf7/f;

    .line 10
    .line 11
    iget-object p1, p1, Lf7/f;->a:Lr6/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lr6/a;->e()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lc7/b;

    .line 22
    .line 23
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ln7/a$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Ln7/a$b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Ln7/a$b;->a:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Ln7/a$b;->c:[B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    iget v0, v0, Ln7/a$b;->b:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    invoke-direct {p2, p1}, Lc7/b;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly1/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lwa/u0;

    .line 8
    .line 9
    invoke-direct {v0}, Lwa/u0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    sget-object v0, Lwa/j2;->c:Lwa/j2;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/vungle/warren/utility/e;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
