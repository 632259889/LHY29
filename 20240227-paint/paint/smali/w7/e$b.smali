.class public final Lw7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    .line 1
    sget-object v0, Lw7/i;->g:Lw7/i;

    .line 2
    .line 3
    const-class v1, Lw7/i;

    .line 4
    .line 5
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lw7/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v3, v0

    .line 19
    invoke-static {v1, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "build"

    .line 30
    .line 31
    const-string v6, "newBuilder"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 40
    .line 41
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 46
    .line 47
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-array v0, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v9, v6, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-array v0, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v7, v0, v3

    .line 65
    .line 66
    const-string v8, "setType"

    .line 67
    .line 68
    invoke-static {v10, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-array v0, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Ljava/util/List;

    .line 75
    .line 76
    aput-object v8, v0, v3

    .line 77
    .line 78
    const-string v8, "setSkusList"

    .line 79
    .line 80
    invoke-static {v10, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-array v0, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v10, v5, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v0, Lw7/i;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    invoke-direct/range {v8 .. v14}, Lw7/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_1
    sput-object v0, Lw7/i;->g:Lw7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v8, v0

    .line 117
    invoke-static {v1, v8}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_3
    move-object v0, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :try_start_2
    sget-object v0, Lw7/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v8, v0

    .line 133
    invoke-static {v1, v8}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-static {}, Lw7/i;->a()Lw7/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 148
    .line 149
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 154
    .line 155
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 160
    .line 161
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 166
    .line 167
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 172
    .line 173
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 178
    .line 179
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 184
    .line 185
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-eqz v11, :cond_15

    .line 190
    .line 191
    if-eqz v12, :cond_15

    .line 192
    .line 193
    if-eqz v13, :cond_15

    .line 194
    .line 195
    if-eqz v14, :cond_15

    .line 196
    .line 197
    if-eqz v16, :cond_15

    .line 198
    .line 199
    if-eqz v15, :cond_15

    .line 200
    .line 201
    if-nez v17, :cond_8

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_8
    new-array v0, v4, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v7, v0, v3

    .line 208
    .line 209
    const-string v8, "queryPurchases"

    .line 210
    .line 211
    invoke-static {v11, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const-string v0, "getPurchasesList"

    .line 216
    .line 217
    new-array v8, v3, [Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v12, v0, v8}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    new-array v0, v3, [Ljava/lang/Class;

    .line 224
    .line 225
    const-string v8, "getOriginalJson"

    .line 226
    .line 227
    invoke-static {v13, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    new-array v0, v3, [Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v14, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    new-array v0, v3, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v15, v8, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    const/4 v8, 0x2

    .line 244
    new-array v9, v8, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    :try_start_3
    iget-object v0, v1, Lw7/i;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v10, v0

    .line 258
    invoke-static {v1, v10}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    move-object v0, v2

    .line 262
    :goto_7
    aput-object v0, v9, v3

    .line 263
    .line 264
    aput-object v16, v9, v4

    .line 265
    .line 266
    const-string v0, "querySkuDetailsAsync"

    .line 267
    .line 268
    invoke-static {v11, v0, v9}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    new-array v0, v8, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v7, v0, v3

    .line 275
    .line 276
    aput-object v17, v0, v4

    .line 277
    .line 278
    const-string v7, "queryPurchaseHistoryAsync"

    .line 279
    .line 280
    invoke-static {v11, v7, v0}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    if-eqz v18, :cond_15

    .line 285
    .line 286
    if-eqz v19, :cond_15

    .line 287
    .line 288
    if-eqz v20, :cond_15

    .line 289
    .line 290
    if-eqz v21, :cond_15

    .line 291
    .line 292
    if-eqz v22, :cond_15

    .line 293
    .line 294
    if-eqz v23, :cond_15

    .line 295
    .line 296
    if-nez v24, :cond_a

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_a
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 301
    .line 302
    invoke-static {v0}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v7, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 307
    .line 308
    invoke-static {v7}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    new-array v8, v4, [Ljava/lang/Class;

    .line 318
    .line 319
    const-class v9, Landroid/content/Context;

    .line 320
    .line 321
    aput-object v9, v8, v3

    .line 322
    .line 323
    invoke-static {v11, v6, v8}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v8, "enablePendingPurchases"

    .line 328
    .line 329
    new-array v9, v3, [Ljava/lang/Class;

    .line 330
    .line 331
    invoke-static {v0, v8, v9}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-array v9, v4, [Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v7, v9, v3

    .line 338
    .line 339
    const-string v10, "setListener"

    .line 340
    .line 341
    invoke-static {v0, v10, v9}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-array v10, v3, [Ljava/lang/Class;

    .line 346
    .line 347
    invoke-static {v0, v5, v10}, Lw7/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    if-eqz v9, :cond_10

    .line 356
    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    new-array v10, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p0, v10, v3

    .line 363
    .line 364
    invoke-static {v11, v6, v2, v10}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_d

    .line 369
    .line 370
    :goto_8
    move-object v10, v2

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-array v2, v4, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v7, v2, v3

    .line 379
    .line 380
    new-instance v7, Lw7/e$d;

    .line 381
    .line 382
    invoke-direct {v7}, Lw7/e$d;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v2, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-array v4, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v2, v4, v3

    .line 392
    .line 393
    invoke-static {v0, v9, v6, v4}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    new-array v4, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0, v8, v2, v4}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, v5, v2, v3}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    :goto_9
    const/4 v10, 0x0

    .line 417
    :goto_a
    if-nez v10, :cond_11

    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    new-instance v0, Lw7/e;

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    move-object/from16 v9, p0

    .line 424
    .line 425
    move-object/from16 v25, v1

    .line 426
    .line 427
    invoke-direct/range {v8 .. v25}, Lw7/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lw7/i;)V

    .line 428
    .line 429
    .line 430
    const-class v1, Lw7/e;

    .line 431
    .line 432
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    :try_start_4
    sput-object v0, Lw7/e;->u:Lw7/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-static {}, Lw7/e;->a()Lw7/e;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    :try_start_5
    invoke-virtual {v0}, Lw7/e;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v2, v0

    .line 466
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    return-void

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 471
    .line 472
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    :goto_d
    return-void
.end method

.method public static b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-class v0, Lw7/e;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lw7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const-class v0, Lw7/e;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lw7/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
