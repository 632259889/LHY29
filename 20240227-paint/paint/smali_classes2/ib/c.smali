.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Llc/b;

    const-string p1, "frc"

    iput-object p1, p0, Lib/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lib/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llb/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lib/c;->a:Llc/b;

    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;

    iget-object v1, p0, Lib/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Llb/a;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lib/a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lib/c;->a:Llc/b;

    .line 4
    .line 5
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    .line 34
    sget-object v6, Lib/b;->g:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "triggerEvent"

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lib/b;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    const/4 v11, 0x5

    .line 48
    if-ge v10, v11, :cond_1

    .line 49
    .line 50
    aget-object v11, v8, v10

    .line 51
    .line 52
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    :try_start_0
    sget-object v7, Lib/b;->h:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v8, "experimentStartTime"

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v7, "triggerTimeoutMillis"

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-string v7, "timeToLiveMillis"

    .line 97
    .line 98
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    new-instance v7, Lib/b;

    .line 109
    .line 110
    const-string v8, "experimentId"

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v10, v8

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "variantId"

    .line 120
    .line 121
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v5, ""

    .line 142
    .line 143
    :goto_2
    move-object v12, v5

    .line 144
    move-object v9, v7

    .line 145
    invoke-direct/range {v9 .. v17}, Lib/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Lib/a;

    .line 155
    .line 156
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    new-instance v2, Lib/a;

    .line 164
    .line 165
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lib/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_3
    new-instance v0, Lib/a;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v7, v2, v9

    .line 177
    .line 178
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 179
    .line 180
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lib/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lib/c;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Llb/a$b;

    .line 219
    .line 220
    iget-object v3, v3, Llb/a$b;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Llb/a;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Llb/a;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    new-instance v0, Lib/a;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lib/a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lib/b;

    .line 258
    .line 259
    iget-object v5, v5, Lib/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lib/c;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Llb/a$b;

    .line 289
    .line 290
    iget-object v7, v7, Llb/a$b;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Llb/a$b;

    .line 316
    .line 317
    iget-object v8, v7, Llb/a$b;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_9

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Llb/a$b;

    .line 344
    .line 345
    iget-object v4, v4, Llb/a$b;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Llb/a;

    .line 352
    .line 353
    invoke-interface {v6, v4}, Llb/a;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lib/b;

    .line 377
    .line 378
    iget-object v6, v4, Lib/b;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lib/c;->a()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lib/c;->c:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v5, v1, Lib/c;->b:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Llb/a;

    .line 410
    .line 411
    invoke-interface {v4, v5}, Llb/a;->d(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v1, Lib/c;->c:Ljava/lang/Integer;

    .line 420
    .line 421
    :cond_e
    iget-object v4, v1, Lib/c;->c:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lib/b;

    .line 442
    .line 443
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-lt v7, v4, :cond_f

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Llb/a$b;

    .line 454
    .line 455
    iget-object v7, v7, Llb/a$b;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Llb/a;

    .line 462
    .line 463
    invoke-interface {v8, v7}, Llb/a;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v7, Llb/a$b;

    .line 471
    .line 472
    invoke-direct {v7}, Llb/a$b;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v5, v7, Llb/a$b;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v8, v6, Lib/b;->d:Ljava/util/Date;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    iput-wide v8, v7, Llb/a$b;->m:J

    .line 484
    .line 485
    iget-object v8, v6, Lib/b;->a:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v8, v7, Llb/a$b;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v8, v6, Lib/b;->b:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v8, v7, Llb/a$b;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v8, v6, Lib/b;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_10

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    :cond_10
    iput-object v8, v7, Llb/a$b;->d:Ljava/lang/String;

    .line 503
    .line 504
    iget-wide v8, v6, Lib/b;->e:J

    .line 505
    .line 506
    iput-wide v8, v7, Llb/a$b;->e:J

    .line 507
    .line 508
    iget-wide v8, v6, Lib/b;->f:J

    .line 509
    .line 510
    iput-wide v8, v7, Llb/a$b;->j:J

    .line 511
    .line 512
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Llb/a;

    .line 517
    .line 518
    invoke-interface {v6, v7}, Llb/a;->b(Llb/a$b;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    return-void

    .line 526
    :cond_12
    new-instance v0, Lib/a;

    .line 527
    .line 528
    invoke-direct {v0, v3}, Lib/a;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method
