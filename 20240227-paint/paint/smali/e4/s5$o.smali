.class public final Le4/s5$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/s5;


# direct methods
.method public constructor <init>(Le4/s5;)V
    .locals 0

    iput-object p1, p0, Le4/s5$o;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/s5$o;->a:Le4/s5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Le4/w1;

    .line 11
    .line 12
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Le4/c2;->b:Le4/w1;

    .line 16
    .line 17
    const-string v4, "ad_session_id"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "params"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "recurrence"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Le4/t1;

    .line 36
    .line 37
    invoke-direct {v6}, Le4/t1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Le4/t1;

    .line 41
    .line 42
    invoke-direct {v7}, Le4/t1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Le4/t1;

    .line 46
    .line 47
    invoke-direct {v8}, Le4/t1;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "description"

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "location"

    .line 57
    .line 58
    invoke-virtual {v3, v11}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v11, "start"

    .line 62
    .line 63
    invoke-virtual {v3, v11}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "end"

    .line 68
    .line 69
    invoke-virtual {v3, v12}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "summary"

    .line 74
    .line 75
    invoke-virtual {v3, v13}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Le4/w1;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, ""

    .line 84
    .line 85
    if-nez v13, :cond_0

    .line 86
    .line 87
    const-string v6, "expires"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "frequency"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "daysInWeek"

    .line 108
    .line 109
    invoke-static {v5, v8}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v13, "daysInMonth"

    .line 114
    .line 115
    invoke-static {v5, v13}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v15, "daysInYear"

    .line 120
    .line 121
    invoke-static {v5, v15}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v13, v7

    .line 127
    move-object v15, v8

    .line 128
    move-object v7, v14

    .line 129
    move-object v8, v6

    .line 130
    move-object v6, v7

    .line 131
    :goto_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    move-object v3, v10

    .line 138
    :cond_1
    invoke-static {v11}, Le4/j6;->y(Ljava/lang/String;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v12}, Le4/j6;->y(Ljava/lang/String;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v6}, Le4/j6;->y(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v14, "success"

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    if-nez v12, :cond_2

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    move-wide/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sub-long v20, v20, v11

    .line 181
    .line 182
    const-wide/16 v11, 0x3e8

    .line 183
    .line 184
    div-long v20, v20, v11

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-wide/from16 v20, v18

    .line 188
    .line 189
    :goto_1
    const-string v6, "DAILY"

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    const-wide/32 v11, 0x15180

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const-string v6, "WEEKLY"

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    const-wide/32 v11, 0x93a80

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string v6, "MONTHLY"

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    const-wide/32 v11, 0x2820a8

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-string v6, "YEARLY"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    const-wide/32 v11, 0x1e187e0

    .line 234
    .line 235
    .line 236
    :goto_2
    div-long v20, v20, v11

    .line 237
    .line 238
    const-wide/16 v11, 0x1

    .line 239
    .line 240
    add-long v18, v20, v11

    .line 241
    .line 242
    :cond_7
    move-wide/from16 v11, v18

    .line 243
    .line 244
    invoke-virtual {v5}, Le4/w1;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const-string v6, "endTime"

    .line 249
    .line 250
    move-object/from16 v18, v4

    .line 251
    .line 252
    const-string v4, "beginTime"

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    const-string v2, "title"

    .line 257
    .line 258
    move-object/from16 v20, v14

    .line 259
    .line 260
    const-string v14, "vnd.android.cursor.item/event"

    .line 261
    .line 262
    move-wide/from16 v21, v0

    .line 263
    .line 264
    const-string v0, "android.intent.action.EDIT"

    .line 265
    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "FREQ="

    .line 271
    .line 272
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, ";COUNT="

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :try_start_0
    invoke-virtual {v8}, Le4/t1;->c()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    invoke-static {v8}, Le4/j6;->e(Le4/t1;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v8, ";BYDAY="

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_8
    invoke-virtual {v13}, Le4/t1;->c()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-static {v13}, Le4/j6;->l(Le4/t1;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v8, ";BYMONTHDAY="

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_9
    invoke-virtual {v15}, Le4/t1;->c()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-static {v15}, Le4/j6;->l(Le4/t1;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, ";BYYEARDAY="

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    :cond_a
    new-instance v5, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-wide/from16 v7, v16

    .line 398
    .line 399
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-wide/from16 v11, v21

    .line 404
    .line 405
    invoke-virtual {v0, v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "rrule"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_b
    move-wide/from16 v7, v16

    .line 417
    .line 418
    move-wide/from16 v11, v21

    .line 419
    .line 420
    new-instance v1, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_3
    const/4 v1, 0x0

    .line 446
    invoke-static {v0, v1}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    move-object/from16 v2, v20

    .line 456
    .line 457
    invoke-static {v1, v2, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Le4/s5;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v18 .. v18}, Le4/s5;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Le4/s5;->c(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    move-object/from16 v0, p1

    .line 480
    .line 481
    move-object/from16 v1, v19

    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    const-string v3, "Unable to create Calendar Event."

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_d
    :goto_4
    move-object v0, v1

    .line 489
    move-object v1, v2

    .line 490
    move-object v2, v14

    .line 491
    const-string v3, "Unable to create Calendar Event"

    .line 492
    .line 493
    :goto_5
    invoke-static {v3}, Le4/j6;->h(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v1, v2, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 505
    .line 506
    .line 507
    :goto_6
    return-void
.end method
