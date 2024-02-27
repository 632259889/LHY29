.class public final Lcom/vungle/warren/Vungle$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/vungle/warren/r;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$i;->c:Lcom/vungle/warren/r;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$i;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vungle/warren/Vungle$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "3:"

    .line 14
    .line 15
    iget-object v3, v0, Lcom/vungle/warren/Vungle$i;->c:Lcom/vungle/warren/r;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/vungle/warren/r;->a:Lhf/h;

    .line 18
    .line 19
    const-string v5, "ccpaIsImportantToVungle"

    .line 20
    .line 21
    const-class v6, Lcom/vungle/warren/model/i;

    .line 22
    .line 23
    invoke-virtual {v4, v6, v5}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v3, Lcom/vungle/warren/r;->b:Lcom/vungle/warren/utility/x;

    .line 28
    .line 29
    invoke-interface {v7}, Lcom/vungle/warren/utility/x;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v5, v8, v9, v10}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/vungle/warren/model/i;

    .line 40
    .line 41
    new-instance v8, Ldf/b;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v9, "ccpa_status"

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v9, "opted_out"

    .line 53
    .line 54
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-string v9, "opted_in"

    .line 62
    .line 63
    :goto_1
    invoke-direct {v8, v9}, Ldf/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "consentIsImportantToVungle"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7}, Lcom/vungle/warren/utility/x;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v9, v11, v12, v10}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/vungle/warren/model/i;

    .line 81
    .line 82
    const-string v13, ""

    .line 83
    .line 84
    const-string v14, "timestamp"

    .line 85
    .line 86
    const-string v15, "consent_source"

    .line 87
    .line 88
    const-string v11, "consent_status"

    .line 89
    .line 90
    const-string v12, "consent_message_version"

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Lcom/vungle/warren/model/i;

    .line 95
    .line 96
    invoke-direct {v9, v5}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13, v12}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "unknown"

    .line 103
    .line 104
    invoke-virtual {v9, v5, v11}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "no_interaction"

    .line 108
    .line 109
    invoke-virtual {v9, v5, v15}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v9, v5, v14}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v9, v15}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v9, v11}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v9, v14}, Lcom/vungle/warren/model/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v9, v12}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v12, Ldf/g;

    .line 146
    .line 147
    invoke-direct {v12, v11, v5, v9, v14}, Ldf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/vungle/warren/u0;->a()Lcom/vungle/warren/u0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v9, Lcom/vungle/warren/u0$a;->f:Lcom/vungle/warren/u0$a;

    .line 162
    .line 163
    if-ne v5, v9, :cond_3

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance v9, Ldf/d;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/vungle/warren/u0$a;->c:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_2
    invoke-direct {v9, v5}, Ldf/d;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance v5, Ldf/c;

    .line 183
    .line 184
    invoke-direct {v5, v8, v12, v9}, Ldf/c;-><init>(Ldf/b;Ldf/g;Ldf/d;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ldf/f;

    .line 188
    .line 189
    iget-object v9, v3, Lcom/vungle/warren/r;->d:Lrf/d;

    .line 190
    .line 191
    invoke-interface {v9}, Lrf/d;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v9}, Lrf/d;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v9}, Lrf/d;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-direct {v8, v12, v14, v15}, Ldf/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    const-string v12, "Amazon"

    .line 219
    .line 220
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance v14, Ldf/a;

    .line 231
    .line 232
    invoke-direct {v14}, Ldf/a;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_4
    if-eqz v12, :cond_6

    .line 236
    .line 237
    new-instance v15, Ldf/a;

    .line 238
    .line 239
    invoke-direct {v15}, Ldf/a;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v15, 0x0

    .line 244
    :goto_5
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/vungle/warren/u0;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_b

    .line 256
    .line 257
    invoke-interface {v9}, Lrf/d;->c()Ltb/d;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v11, v11, Ltb/d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_7

    .line 270
    .line 271
    invoke-interface {v9}, Lrf/d;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    move-object/from16 v18, v13

    .line 277
    .line 278
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    if-eqz v19, :cond_8

    .line 283
    .line 284
    move-object/from16 v11, v18

    .line 285
    .line 286
    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    if-nez v19, :cond_a

    .line 291
    .line 292
    move-object/from16 v19, v11

    .line 293
    .line 294
    move-object/from16 v11, v18

    .line 295
    .line 296
    if-eqz v12, :cond_9

    .line 297
    .line 298
    iput-object v11, v15, Ldf/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_9
    iput-object v11, v14, Ldf/a;->a:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object/from16 v19, v11

    .line 305
    .line 306
    :goto_7
    move-object/from16 v23, v19

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const/16 v23, 0x0

    .line 310
    .line 311
    :goto_8
    invoke-interface {v9}, Lrf/d;->g()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    iput-object v11, v15, Ldf/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iput-object v11, v14, Ldf/a;->b:Ljava/lang/String;

    .line 321
    .line 322
    :goto_9
    new-instance v11, Ldf/e;

    .line 323
    .line 324
    invoke-interface {v9}, Lrf/d;->l()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    iget-object v12, v3, Lcom/vungle/warren/r;->e:Laf/a;

    .line 333
    .line 334
    invoke-interface {v12}, Laf/a;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-interface {v12}, Laf/a;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    invoke-interface {v9}, Lrf/d;->j()D

    .line 343
    .line 344
    .line 345
    move-result-wide v24

    .line 346
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    move-object/from16 v24, v15

    .line 353
    .line 354
    move-object/from16 v25, v14

    .line 355
    .line 356
    move-object/from16 v26, v8

    .line 357
    .line 358
    invoke-direct/range {v18 .. v26}, Ldf/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ldf/a;Ldf/a;Ldf/f;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Ldf/h;

    .line 362
    .line 363
    const-string v9, "config_extension"

    .line 364
    .line 365
    invoke-virtual {v4, v6, v9}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v7}, Lcom/vungle/warren/utility/x;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    invoke-virtual {v6, v14, v15, v10}, Lhf/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/vungle/warren/model/i;

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget v7, v0, Lcom/vungle/warren/Vungle$i;->e:I

    .line 390
    .line 391
    if-gtz v7, :cond_e

    .line 392
    .line 393
    const v7, 0x7ffffffe

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v9, "2"

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    array-length v9, v9

    .line 407
    sub-int/2addr v7, v9

    .line 408
    const-string v9, ":"

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    array-length v10, v10

    .line 415
    sub-int/2addr v7, v10

    .line 416
    div-int/lit8 v7, v7, 0x4

    .line 417
    .line 418
    int-to-double v14, v7

    .line 419
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 424
    .line 425
    mul-double v14, v14, v18

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    array-length v7, v7

    .line 432
    int-to-double v9, v7

    .line 433
    sub-double/2addr v14, v9

    .line 434
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    array-length v1, v1

    .line 439
    int-to-double v9, v1

    .line 440
    sub-double/2addr v14, v9

    .line 441
    double-to-int v1, v14

    .line 442
    int-to-double v9, v1

    .line 443
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 444
    .line 445
    div-double/2addr v9, v14

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    const-wide/16 v14, 0x4

    .line 451
    .line 452
    mul-long v9, v9, v14

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    long-to-int v1, v9

    .line 461
    const-string v7, ","

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    array-length v7, v7

    .line 468
    new-instance v9, Lhf/f;

    .line 469
    .line 470
    new-instance v10, Lhf/n;

    .line 471
    .line 472
    iget-object v12, v0, Lcom/vungle/warren/Vungle$i;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v10, v4, v12, v1, v7}, Lhf/n;-><init>(Lhf/h;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v4, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    .line 478
    .line 479
    invoke-virtual {v1, v10}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v9, v1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lhf/f;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/List;

    .line 491
    .line 492
    sget-object v4, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v8, v13, v6, v1, v4}, Ldf/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcom/vungle/warren/model/f;

    .line 498
    .line 499
    invoke-direct {v1, v11, v8, v5}, Lcom/vungle/warren/model/f;-><init>(Ldf/e;Ldf/h;Ldf/c;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v3, Lcom/vungle/warren/r;->c:Lcom/google/gson/j;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 518
    .line 519
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 542
    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_a

    .line 557
    :catch_0
    const/4 v11, 0x0

    .line 558
    :goto_a
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "Supertoken is "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    return-object v11
.end method
