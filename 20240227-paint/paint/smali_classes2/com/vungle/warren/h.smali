.class public final Lcom/vungle/warren/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lef/e;

.field public final synthetic d:Lcom/vungle/warren/d$d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d$d;Lef/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/h;->d:Lcom/vungle/warren/d$d;

    iput-object p2, p0, Lcom/vungle/warren/h;->c:Lef/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/h;->d:Lcom/vungle/warren/d$d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-class v5, Lcom/vungle/warren/model/l;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/vungle/warren/model/l;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 28
    .line 29
    const-string v4, "com.vungle.warren.d"

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v14, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vungle/warren/d;->q:I

    .line 38
    .line 39
    const-string v1, "Placement metadata not found for requested advertisement."

    .line 40
    .line 41
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Placement metadata not found for requested advertisement. request = "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 64
    .line 65
    invoke-direct {v1, v12}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 69
    .line 70
    invoke-virtual {v11, v1, v2, v13}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v5, v0, Lcom/vungle/warren/h;->c:Lef/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Lef/e;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v15, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    iget-object v6, v11, Lcom/vungle/warren/d;->h:Lcom/vungle/warren/VungleApiClient;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/vungle/warren/VungleApiClient;->f(Lef/e;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    cmp-long v6, v7, v16

    .line 96
    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    :cond_1
    iget-object v4, v1, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 112
    .line 113
    iget-object v6, v3, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v5, v2

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Response was not successful, retrying; request = "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    sget v1, Lcom/vungle/warren/d;->q:I

    .line 148
    .line 149
    const-string v1, "Failed to retrieve advertisement information"

    .line 150
    .line 151
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-array v1, v12, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 157
    .line 158
    aput-object v2, v1, v10

    .line 159
    .line 160
    iget-object v2, v5, Lef/e;->a:Lqk/x;

    .line 161
    .line 162
    iget v4, v2, Lqk/x;->f:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v1, v15

    .line 169
    .line 170
    const-string v4, "Response was not successful, not retrying;request = %1$s; responseCode = %2$s"

    .line 171
    .line 172
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v1, v2, Lqk/x;->f:I

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x198

    .line 185
    .line 186
    if-eq v1, v2, :cond_4

    .line 187
    .line 188
    const/16 v2, 0x1f4

    .line 189
    .line 190
    if-gt v2, v1, :cond_3

    .line 191
    .line 192
    const/16 v2, 0x258

    .line 193
    .line 194
    if-ge v1, v2, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v15, 0x0

    .line 198
    :cond_4
    :goto_1
    if-eqz v15, :cond_5

    .line 199
    .line 200
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 201
    .line 202
    const/16 v2, 0x16

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 210
    .line 211
    const/16 v2, 0x15

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    iget-object v5, v5, Lef/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/google/gson/r;

    .line 221
    .line 222
    sget v6, Lcom/vungle/warren/d;->q:I

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v7, "Ads Response: "

    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    const-string v4, "ads"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v6, v6, Lcom/google/gson/q;

    .line 259
    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/m;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/gson/m;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v4, v10}, Lcom/google/gson/m;->p(I)Lcom/google/gson/o;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "ad_markup"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget-object v8, v1, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    .line 295
    .line 296
    iget-wide v6, v1, Lcom/vungle/warren/d$d;->b:J

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :try_start_0
    new-instance v1, Lcom/vungle/warren/model/b;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lcom/vungle/warren/model/b;-><init>(Lcom/google/gson/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    .line 305
    .line 306
    move-object v4, v11

    .line 307
    move-object v5, v8

    .line 308
    move-object v3, v8

    .line 309
    move-object v8, v1

    .line 310
    move-object v1, v9

    .line 311
    move-object v9, v2

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object v10, v1

    .line 315
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lcom/vungle/warren/d;->i(Lcom/vungle/warren/d$f;JLcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lcom/google/gson/r;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :catch_0
    :goto_2
    nop

    .line 321
    goto :goto_3

    .line 322
    :catch_1
    move-object v3, v8

    .line 323
    move-object v1, v9

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    const-string v4, "sleep"

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/gson/o;->h()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v4, v1

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/16 v8, 0x3e8

    .line 349
    .line 350
    mul-long v8, v8, v4

    .line 351
    .line 352
    add-long/2addr v6, v8

    .line 353
    iput-wide v6, v2, Lcom/vungle/warren/model/l;->d:J

    .line 354
    .line 355
    :try_start_2
    const-string v1, "badAd - snoozed placement %1$s; request = %2$s"

    .line 356
    .line 357
    new-array v4, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v4, v16

    .line 360
    .line 361
    iget-object v5, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 362
    .line 363
    aput-object v5, v4, v15

    .line 364
    .line 365
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    iget-object v6, v3, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    move-object v4, v11

    .line 381
    move-object v5, v2

    .line 382
    move-wide v7, v8

    .line 383
    move v9, v1

    .line 384
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catch_2
    new-array v1, v12, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v2, v1, v16

    .line 391
    .line 392
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 393
    .line 394
    aput-object v2, v1, v15

    .line 395
    .line 396
    const-string v2, "badAd - can\'t save snoozed placement %1$s; request = %2$s"

    .line 397
    .line 398
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 406
    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    :goto_4
    new-array v1, v12, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v1, v16

    .line 416
    .line 417
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 418
    .line 419
    aput-object v2, v1, v15

    .line 420
    .line 421
    const-string v2, "badAd; can\'t proceed %1$s; request = %2$s"

    .line 422
    .line 423
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 431
    .line 432
    invoke-direct {v1, v15}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 436
    .line 437
    invoke-virtual {v11, v1, v2, v13}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Response was successful, but no ads; request = "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 461
    .line 462
    invoke-direct {v1, v15}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_a
    const/16 v16, 0x0

    .line 468
    .line 469
    const/4 v1, 0x3

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v1, v16

    .line 473
    .line 474
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 475
    .line 476
    aput-object v2, v1, v15

    .line 477
    .line 478
    aput-object v5, v1, v12

    .line 479
    .line 480
    const-string v2, "Response has no ads; placement = %1$s;op.request = %2$s; response = %3$s"

    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v14, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 490
    .line 491
    invoke-direct {v1, v15}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 495
    .line 496
    invoke-virtual {v11, v1, v2, v13}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-void
.end method
