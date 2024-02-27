.class public final Lbe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
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
    sget-object v7, Lbe/b;->h:Lbe/b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lbe/b;->b:I

    .line 5
    .line 6
    iget-object v0, v7, Lbe/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwd/a;->c:Lwd/a;

    .line 12
    .line 13
    iget-object v0, v0, Lwd/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lud/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v7, Lbe/b;->g:J

    .line 44
    .line 45
    iget-object v9, v7, Lbe/b;->e:Lbe/c;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lwd/a;->c:Lwd/a;

    .line 51
    .line 52
    iget-object v10, v9, Lbe/c;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object v11, v9, Lbe/c;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v12, v9, Lbe/c;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v13, v9, Lbe/c;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v14, v9, Lbe/c;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v15, v9, Lbe/c;->e:Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v6, v9, Lbe/c;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    iget-object v0, v0, Lwd/a;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lud/i;

    .line 89
    .line 90
    iget-object v2, v1, Lud/i;->g:Lzd/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    iget-boolean v3, v1, Lud/i;->i:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-boolean v3, v1, Lud/i;->j:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v1, Lud/i;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v5, "noWindowFocus"

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    const-string v4, "notAttached"

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v8, v9, Lbe/c;->h:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v8, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object v8, v2

    .line 174
    :goto_4
    const/16 v16, 0x0

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    invoke-static {v8}, Lyd/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    :goto_5
    move-object/from16 v17, v0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    instance-of v0, v8, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast v8, Landroid/view/View;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object/from16 v8, v16

    .line 206
    .line 207
    :goto_6
    move-object/from16 v0, v17

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    :goto_7
    if-nez v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lud/i;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lwd/c;

    .line 242
    .line 243
    iget-object v2, v1, Lwd/c;->a:Lzd/a;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/view/View;

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbe/c$a;

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    iget-object v1, v4, Lbe/c$a;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    new-instance v4, Lbe/c$a;

    .line 269
    .line 270
    invoke-direct {v4, v1, v3}, Lbe/c$a;-><init>(Lwd/c;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    if-eq v4, v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move-object/from16 v17, v0

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string v0, "noAdView"

    .line 295
    .line 296
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_9
    move-object/from16 v0, v17

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    iget-object v1, v7, Lbe/b;->d:Lx/c;

    .line 309
    .line 310
    iget-object v0, v1, Lx/c;->e:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lxd/b;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v8, v7, Lbe/b;->f:Lbe/d;

    .line 320
    .line 321
    if-lez v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v4, v0

    .line 338
    check-cast v4, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-object/from16 v24, v3

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v5, v5, v5, v5}, Lyd/a;->a(IIII)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/view/View;

    .line 355
    .line 356
    iget-object v5, v1, Lx/c;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lxd/c;

    .line 359
    .line 360
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lxd/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :try_start_0
    const-string v0, "adSessionId"

    .line 377
    .line 378
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    move-object/from16 v26, v6

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catch_0
    move-exception v0

    .line 385
    move-object/from16 v26, v6

    .line 386
    .line 387
    const-string v6, "Error with setting ad session id"

    .line 388
    .line 389
    invoke-static {v6, v0}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 393
    .line 394
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :catch_1
    move-exception v0

    .line 399
    const-string v1, "Error with setting not visible reason"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lm8/b;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :goto_c
    const-string v0, "childViews"

    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    new-instance v1, Lorg/json/JSONArray;

    .line 413
    .line 414
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catch_2
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    move-object/from16 v26, v6

    .line 430
    .line 431
    :goto_d
    invoke-static {v3}, Lyd/a;->b(Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v1, Lce/e;

    .line 446
    .line 447
    move-object/from16 v18, v1

    .line 448
    .line 449
    move-object/from16 v19, v8

    .line 450
    .line 451
    move-object/from16 v20, v0

    .line 452
    .line 453
    move-object/from16 v21, v3

    .line 454
    .line 455
    move-wide/from16 v22, v16

    .line 456
    .line 457
    invoke-direct/range {v18 .. v23}, Lce/e;-><init>(Lbe/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v8, Lbe/d;->b:Lce/c;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lce/b;->a:Lce/b$a;

    .line 466
    .line 467
    iget-object v3, v0, Lce/c;->b:Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lce/c;->c:Lce/b;

    .line 473
    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v0}, Lce/c;->a()V

    .line 477
    .line 478
    .line 479
    :cond_12
    move-object/from16 v3, v24

    .line 480
    .line 481
    move-object/from16 v1, v25

    .line 482
    .line 483
    move-object/from16 v6, v26

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_13
    move-object/from16 v26, v6

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-static {v1, v1, v1, v1}, Lyd/a;->a(IIII)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v5, 0x1

    .line 506
    move-object v1, v2

    .line 507
    move-object v2, v3

    .line 508
    move-object v3, v0

    .line 509
    move-object v4, v7

    .line 510
    move-object/from16 v18, v26

    .line 511
    .line 512
    invoke-virtual/range {v1 .. v6}, Lxd/b;->a(Landroid/view/View;Lorg/json/JSONObject;Lxd/a$a;ZZ)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lyd/a;->b(Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v5, Lce/f;

    .line 522
    .line 523
    move-object v1, v5

    .line 524
    move-object v2, v8

    .line 525
    move-object v3, v15

    .line 526
    move-object v4, v0

    .line 527
    move-object v0, v5

    .line 528
    move-wide/from16 v5, v16

    .line 529
    .line 530
    invoke-direct/range {v1 .. v6}, Lce/f;-><init>(Lbe/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v8, Lbe/d;->b:Lce/c;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, Lce/b;->a:Lce/b$a;

    .line 539
    .line 540
    iget-object v2, v1, Lce/c;->b:Ljava/util/ArrayDeque;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lce/c;->c:Lce/b;

    .line 546
    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v1}, Lce/c;->a()V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    move-object/from16 v18, v26

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v0, Lce/d;

    .line 559
    .line 560
    invoke-direct {v0, v8}, Lce/d;-><init>(Lce/b$b;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v8, Lbe/d;->b:Lce/c;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lce/b;->a:Lce/b$a;

    .line 569
    .line 570
    iget-object v2, v1, Lce/c;->b:Ljava/util/ArrayDeque;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lce/c;->c:Lce/b;

    .line 576
    .line 577
    if-nez v0, :cond_15

    .line 578
    .line 579
    invoke-virtual {v1}, Lce/c;->a()V

    .line 580
    .line 581
    .line 582
    :cond_15
    :goto_e
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput-boolean v1, v9, Lbe/c;->i:Z

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    iget-wide v2, v7, Lbe/b;->g:J

    .line 611
    .line 612
    sub-long/2addr v0, v2

    .line 613
    iget-object v2, v7, Lbe/b;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_17

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_17

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lbe/b$d;

    .line 636
    .line 637
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Lbe/b$d;->b()V

    .line 643
    .line 644
    .line 645
    instance-of v4, v3, Lbe/b$c;

    .line 646
    .line 647
    if-eqz v4, :cond_16

    .line 648
    .line 649
    check-cast v3, Lbe/b$c;

    .line 650
    .line 651
    invoke-interface {v3}, Lbe/b$c;->a()V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_17
    return-void
.end method
