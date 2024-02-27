.class public final Lcom/facebook/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/internal/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "limit_tracking"

    .line 4
    .line 5
    const-string v2, "androidid"

    .line 6
    .line 7
    const-string v3, "aid"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v7, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 20
    .line 21
    const-string v8, "getAdvertisingIdInfo"

    .line 22
    .line 23
    new-array v9, v6, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v10, Landroid/content/Context;

    .line 26
    .line 27
    aput-object v10, v9, v4

    .line 28
    .line 29
    invoke-static {v7, v8, v9}, Lcom/facebook/internal/e0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v8, v4

    .line 39
    .line 40
    invoke-static {v5, v7, v8}, Lcom/facebook/internal/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "getId"

    .line 52
    .line 53
    new-array v10, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v8, v9, v10}, Lcom/facebook/internal/e0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "isLimitAdTrackingEnabled"

    .line 64
    .line 65
    new-array v11, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v9, v10, v11}, Lcom/facebook/internal/e0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v10, Lcom/facebook/internal/a;

    .line 77
    .line 78
    invoke-direct {v10}, Lcom/facebook/internal/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v11, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v7, v8, v11}, Lcom/facebook/internal/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v10, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-array v8, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_0
    iput-boolean v7, v10, Lcom/facebook/internal/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    sget-object v7, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 111
    .line 112
    sget-object v7, Lq7/r;->a:Lq7/r;

    .line 113
    .line 114
    :cond_5
    :goto_1
    move-object v10, v5

    .line 115
    :goto_2
    if-nez v10, :cond_8

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v7, Lcom/facebook/internal/a$c;

    .line 125
    .line 126
    invoke-direct {v7}, Lcom/facebook/internal/a$c;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "com.google.android.gms"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1, v8, v7, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    :try_start_2
    new-instance v6, Lcom/facebook/internal/a$b;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v6, v8}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/facebook/internal/a;

    .line 157
    .line 158
    invoke-direct {v8}, Lcom/facebook/internal/a;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->s()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v8, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/facebook/internal/a$b;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput-boolean v6, v8, Lcom/facebook/internal/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    :try_start_3
    sget-object v6, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 181
    .line 182
    sget-object v6, Lq7/r;->a:Lq7/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_2
    nop

    .line 193
    :cond_7
    :goto_4
    move-object v10, v5

    .line 194
    :goto_5
    if-nez v10, :cond_8

    .line 195
    .line 196
    new-instance v10, Lcom/facebook/internal/a;

    .line 197
    .line 198
    invoke-direct {v10}, Lcom/facebook/internal/a;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_13

    .line 214
    .line 215
    sget-object v6, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iget-wide v11, v6, Lcom/facebook/internal/a;->b:J

    .line 224
    .line 225
    sub-long/2addr v7, v11

    .line 226
    const-wide/32 v11, 0x36ee80

    .line 227
    .line 228
    .line 229
    cmp-long v9, v7, v11

    .line 230
    .line 231
    if-gez v9, :cond_9

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_9
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "com.facebook.katana.provider.AttributionIdProvider"

    .line 243
    .line 244
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 253
    .line 254
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    sget-object v7, Lcom/facebook/internal/j;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "contentProviderInfo.packageName"

    .line 265
    .line 266
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    const-string v4, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    if-eqz v4, :cond_b

    .line 279
    .line 280
    sget-object v6, Lcom/facebook/internal/j;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    const-string v6, "wakizashiProviderInfo.packageName"

    .line 285
    .line 286
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    const-string v4, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 296
    .line 297
    :goto_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v12, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object v12, v5

    .line 304
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    move-object v4, v5

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_8
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iput-object v4, v10, Lcom/facebook/internal/a;->d:Ljava/lang/String;

    .line 323
    .line 324
    :cond_d
    if-nez v12, :cond_e

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v10, Lcom/facebook/internal/a;->b:J

    .line 331
    .line 332
    sput-object v10, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    .line 333
    .line 334
    return-object v10

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v10, Lcom/facebook/internal/a;->c:Ljava/lang/String;

    .line 376
    .line 377
    if-lez v2, :cond_10

    .line 378
    .line 379
    if-lez v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_10

    .line 386
    .line 387
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v10, Lcom/facebook/internal/a;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v10, Lcom/facebook/internal/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    .line 403
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iput-wide v0, v10, Lcom/facebook/internal/a;->b:J

    .line 411
    .line 412
    sput-object v10, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    .line 413
    .line 414
    return-object v10

    .line 415
    :cond_11
    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iput-wide v2, v10, Lcom/facebook/internal/a;->b:J

    .line 420
    .line 421
    sput-object v10, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    .line 423
    if-nez v1, :cond_12

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :goto_a
    return-object v10

    .line 430
    :catch_3
    move-exception v0

    .line 431
    goto :goto_b

    .line 432
    :cond_13
    :try_start_7
    new-instance v0, Lq7/l;

    .line 433
    .line 434
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    :catch_4
    move-exception v0

    .line 441
    move-object v1, v5

    .line 442
    :goto_b
    :try_start_8
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 443
    .line 444
    sget-object v2, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    .line 445
    .line 446
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 447
    .line 448
    invoke-static {v0, v2}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lq7/r;->a:Lq7/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 452
    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    :goto_c
    return-object v5

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    move-object v5, v1

    .line 462
    :goto_d
    if-nez v5, :cond_15

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    :goto_e
    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v3, v4, v1}, Lcom/facebook/internal/e0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x0

    invoke-static {p0, v1, v3}, Lcom/facebook/internal/e0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
