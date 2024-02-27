.class public final Lle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    sget-object v1, Lle/b;->g:Lle/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lle/b;->b:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, v1, Lle/b;->f:J

    .line 11
    .line 12
    iget-object v3, v1, Lle/b;->d:Lle/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lge/a;->c:Lge/a;

    .line 18
    .line 19
    iget-object v4, v3, Lle/c;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v5, v3, Lle/c;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v6, v3, Lle/c;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v7, v3, Lle/c;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v14, v3, Lle/c;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v15, v3, Lle/c;->f:Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, v0, Lge/a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_9

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lfe/f;

    .line 55
    .line 56
    iget-object v11, v10, Lfe/f;->e:Lje/a;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroid/view/View;

    .line 63
    .line 64
    iget-boolean v12, v10, Lfe/f;->g:Z

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    iget-boolean v12, v10, Lfe/f;->h:Z

    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_1
    if-eqz v12, :cond_0

    .line 76
    .line 77
    iget-object v12, v10, Lfe/f;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/view/View;->hasWindowFocus()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    const-string v13, "noWindowFocus"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    new-instance v13, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v8, v11

    .line 96
    :goto_2
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-static {v8}, Lie/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    move-object/from16 v13, v16

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v2, v8, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v8, Landroid/view/View;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v8, v9

    .line 122
    :goto_3
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-object v13, v9

    .line 128
    :goto_4
    if-nez v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, v10, Lfe/f;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lge/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_7
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v2, "noAdView"

    .line 173
    .line 174
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_5
    const/4 v2, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    iget-object v2, v1, Lle/b;->c:Landroidx/appcompat/widget/k;

    .line 185
    .line 186
    iget-object v0, v2, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lhe/b;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v11, v1, Lle/b;->e:Lle/d;

    .line 196
    .line 197
    if-lez v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v9, v0

    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v10

    .line 220
    .line 221
    move-object/from16 v24, v15

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v10, v10, v10, v10}, Lie/a;->a(IIII)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    iget-object v10, v2, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lhe/c;

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v25, v2

    .line 243
    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lhe/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :try_start_0
    const-string v0, "adSessionId"

    .line 255
    .line 256
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    move-object/from16 v26, v6

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object/from16 v26, v6

    .line 264
    .line 265
    const-string v6, "Error with setting ad session id"

    .line 266
    .line 267
    invoke-static {v6, v0}, Luh/a0;->g(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 271
    .line 272
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const-string v2, "Error with setting not visible reason"

    .line 278
    .line 279
    invoke-static {v2, v0}, Luh/a0;->g(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    const-string v0, "childViews"

    .line 283
    .line 284
    :try_start_2
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    new-instance v2, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object/from16 v26, v6

    .line 308
    .line 309
    :goto_9
    invoke-static {v15}, Lie/a;->b(Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lme/e;

    .line 324
    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v18, v11

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    move-object/from16 v20, v15

    .line 332
    .line 333
    move-wide/from16 v21, v12

    .line 334
    .line 335
    invoke-direct/range {v17 .. v22}, Lme/e;-><init>(Lle/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v11, Lle/d;->b:Lme/c;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, Lme/b;->a:Lme/b$a;

    .line 344
    .line 345
    iget-object v6, v0, Lme/c;->b:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lme/c;->c:Lme/b;

    .line 351
    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0}, Lme/c;->a()V

    .line 355
    .line 356
    .line 357
    :cond_c
    move-object/from16 v10, v23

    .line 358
    .line 359
    move-object/from16 v15, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move-object/from16 v6, v26

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_d
    move-object/from16 v26, v6

    .line 369
    .line 370
    move-object/from16 v24, v15

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v2, v2, v2, v2}, Lie/a;->a(IIII)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x1

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v8, v6, v0, v1, v2}, Lhe/b;->a(Landroid/view/View;Lorg/json/JSONObject;Lhe/a$a;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lie/a;->b(Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lme/f;

    .line 398
    .line 399
    move-object v8, v2

    .line 400
    move-object v9, v11

    .line 401
    move-object v10, v14

    .line 402
    move-object v6, v11

    .line 403
    move-object v11, v0

    .line 404
    invoke-direct/range {v8 .. v13}, Lme/f;-><init>(Lle/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, Lle/d;->b:Lme/c;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v0, v2, Lme/b;->a:Lme/b$a;

    .line 413
    .line 414
    iget-object v6, v0, Lme/c;->b:Ljava/util/ArrayDeque;

    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lme/c;->c:Lme/b;

    .line 420
    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0}, Lme/c;->a()V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move-object v6, v11

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v0, Lme/d;

    .line 432
    .line 433
    invoke-direct {v0, v6}, Lme/d;-><init>(Lme/b$b;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v6, Lle/d;->b:Lme/c;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lme/b;->a:Lme/b$a;

    .line 442
    .line 443
    iget-object v6, v2, Lme/c;->b:Ljava/util/ArrayDeque;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lme/c;->c:Lme/b;

    .line 449
    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v2}, Lme/c;->a()V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_a
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Lle/c;->b:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->clear()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->clear()V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    iput-boolean v2, v3, Lle/c;->h:Z

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-wide v4, v1, Lle/b;->f:J

    .line 486
    .line 487
    sub-long/2addr v2, v4

    .line 488
    iget-object v0, v1, Lle/b;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-lez v1, :cond_11

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lle/b$d;

    .line 511
    .line 512
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 513
    .line 514
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lle/b$d;->b()V

    .line 518
    .line 519
    .line 520
    instance-of v4, v1, Lle/b$c;

    .line 521
    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    check-cast v1, Lle/b$c;

    .line 525
    .line 526
    invoke-interface {v1}, Lle/b$c;->a()V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_11
    return-void
.end method
